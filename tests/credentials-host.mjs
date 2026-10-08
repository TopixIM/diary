import assert from "node:assert/strict";
import * as core from "../js-out/calcit.core.mjs";
import { current_hour_$x_, dispatch_$x_, replay_browser_contracts_$x_, simulate_login_$x_ } from "../js-out/app.client.mjs";
import { get_today_$x_ } from "../js-out/app.util.mjs";
import { on_submit } from "../js-out/app.comp.login.mjs";
import { on_navigate } from "../js-out/app.comp.navigation.mjs";
import { ClientOp } from "../js-out/app.schema.mjs";
import { wrap_dispatch } from "../js-out/respo.controller.client.mjs";
import * as ws from "../js-out/ws-edn.client.mjs";
import { DateTime } from "luxon";

const tag = (name) => core.newTag(name);
const list = (...values) => core.arrayToList(values);

// Exercise the real generated handler: dispatch failure must not be swallowed.
const navigationFailure = new Error("navigation dispatch failed");
let navigationCalls = 0;
assert.throws(() => on_navigate(tag("home"))(core._$n__$M_(), () => {
  navigationCalls++;
  throw navigationFailure;
}), error => error === navigationFailure);
assert.equal(navigationCalls, 1);

// Use the actual WebSocket adapter with an injected socket; no network is opened.
const sent = [];
const socket = { send: (text) => sent.push(text), close() {} };
const client = ws.create_client_with_$x_("wss://credentials-fixture.invalid/", core._$n__$M_(), () => socket);
socket.onopen({});
core.reset_$x_(ws._$s_global_client, core._PCT_some(client));

let stored = null;
let reads = 0;
let writes = 0;
globalThis.localStorage = {
  get length() { return stored === null ? 0 : 1; },
  key(index) { return index === 0 && stored !== null ? "diary" : null; },
  getItem(key) { assert.equal(key, "diary"); reads++; return stored; },
  setItem() { writes++; throw new Error("unexpected storage write"); },
  removeItem() { writes++; throw new Error("unexpected storage deletion"); },
  clear() { writes++; throw new Error("unexpected storage clear"); },
};
// The typed browser capability reads window.localStorage, just as browsers do.
globalThis.window = { localStorage: globalThis.localStorage };

const originalLog = console.log;
const originalWarn = console.warn;
const originalError = console.error;
let feedback = [];
console.log = (...values) => feedback.push(values.join(" "));
console.warn = (...values) => feedback.push(values.join(" "));
console.error = (...values) => feedback.push(values.join(" "));

try {
  const invalid = [
    "{", "nil", "42", "|fixture-password", "{}", "[]",
    "[] |fixture-user", "[] |fixture-user |fixture-password |extra",
    "[] 42 |fixture-password", "[] |fixture-user 42",
  ];
  for (const text of invalid) {
    stored = text;
    sent.length = 0;
    feedback = [];
    const before = reads;
    simulate_login_$x_();
    assert.equal(reads, before + 1);
    assert.equal(stored, text);
    assert.equal(writes, 0);
    assert.deepEqual(sent, []);
    assert.deepEqual(feedback, ["Invalid-saved-credentials"]);
  }

  stored = null;
  sent.length = 0;
  simulate_login_$x_();
  assert.deepEqual(sent, []);

  stored = core.format_cirru_edn(list("fixture-user", "fixture-password"));
  sent.length = 0;
  simulate_login_$x_();
  assert.equal(sent.length, 2);
  const login = core.parse_cirru_edn(sent[0]);
  assert.equal(core._$n_enum_$o_nth(login, 0), tag("user/log-in"));
  assert.deepEqual(core.listToArray(core._$n_enum_$o_nth(login, 1)), ["fixture-user", "fixture-password"]);
  assert.equal(core._$n_enum_$o_nth(core.parse_cirru_edn(sent[1]), 0), tag("session/set-cursor"));
  assert.equal(writes, 0);

  // Unavailable or privacy-restricted storage must not dispatch or mutate data.
  sent.length = 0;
  delete globalThis.localStorage;
  delete globalThis.window;
  assert.doesNotThrow(() => simulate_login_$x_());
  assert.deepEqual(sent, []);
  globalThis.localStorage = {};
  globalThis.window = {};
  Object.defineProperty(globalThis.window, "localStorage", {
    get() { throw new Error("storage unavailable"); },
  });
  assert.doesNotThrow(() => simulate_login_$x_());
  assert.deepEqual(sent, []);
  assert.equal(writes, 0);

} finally {
  console.log = originalLog;
  console.warn = originalWarn;
  console.error = originalError;
  core.reset_$x_(ws._$s_global_client, core._PCT_none());
  ws.client_close_$x_(client);
  delete globalThis.localStorage;
  delete globalThis.window;
}

console.log("Credentials host boundaries passed: no storage mutation or invalid dispatch.");

const NativeDate = globalThis.Date;
const originalFromObject = DateTime.fromObject;
const originalFromMillis = DateTime.fromMillis;
const originalToFormat = DateTime.prototype.toFormat;
const made = [];
const receivers = [];
const submittedStorage = [];
try {
  globalThis.localStorage = {
    setItem(key, text) {
      assert.equal(key, "diary");
      assert.deepEqual(core.listToArray(core.parse_cirru_edn(text)), ["fixture-user", "fixture-password"]);
      submittedStorage.push(text);
    },
  };
  globalThis.Date = class extends NativeDate {
    constructor(...args) { super(...(args.length ? args : [1704067200000])); }
    static now() { return 1704067200000; }
  };
  DateTime.fromObject = function (...args) {
    const result = originalFromObject.apply(this, args); made.push(result); return result;
  };
  DateTime.fromMillis = function (...args) {
    const result = originalFromMillis.apply(this, args); made.push(result); return result;
  };
  DateTime.prototype.toFormat = function (...args) {
    receivers.push(this); return originalToFormat.apply(this, args);
  };
  replay_browser_contracts_$x_();
  assert.equal(submittedStorage.length, 2, "Both attached login contracts store credentials once");
  assert.equal(made.length, 2, "Each Luxon factory must execute once");
  assert.equal(receivers.length, 2);
  receivers.forEach((receiver, index) => assert.equal(receiver, made[index], "Checked casts must preserve host identity and this"));

  let constructions = 0;
  let calls = 0;
  globalThis.Date = class {
    constructor() { constructions++; }
    getHours = null;
  };
  assert.throws(() => current_hour_$x_(), error => error instanceof TypeError && error.message.includes("BrowserDate") && error.message.includes("getHours"));
  assert.equal(constructions, 1);
  constructions = 0;
  globalThis.Date = class {
    constructor() { constructions++; }
    getFullYear() { calls++; return 2024; }
    getDate() { calls++; return 1; }
  };
  assert.throws(() => get_today_$x_(), error => error instanceof TypeError && error.message.includes("BrowserDate") && error.message.includes("getMonth"));
  assert.equal(constructions, 1);
  assert.equal(calls, 0, "Reject missing methods before reading calendar fields");
} finally {
  globalThis.Date = NativeDate;
  DateTime.fromObject = originalFromObject;
  DateTime.fromMillis = originalFromMillis;
  DateTime.prototype.toFormat = originalToFormat;
  delete globalThis.localStorage;
}
console.log("Five Calcit date and two typed login contracts passed; invalid date host shapes rejected.");

// Exercise the real Respo dispatch adapter, application dispatcher and WebSocket
// serializer. Only the transport and storage are injected; no network is opened.
const actions = [];
const order = [];
const submitted = [];
const submitSocket = { send: text => { order.push("dispatch"); submitted.push(text); }, close() {} };
const submitClient = ws.create_client_with_$x_("wss://submit-fixture.invalid/", core._$n__$M_(), () => submitSocket);
submitSocket.onopen({});
core.reset_$x_(ws._$s_global_client, core._PCT_some(submitClient));
const wrapped = wrap_dispatch(core.atom(op => { actions.push(op); dispatch_$x_(op); return undefined; }));
let submittedText;
try {
  globalThis.localStorage = {
    setItem(key, text) { assert.equal(key, "diary"); order.push("storage"); submittedText = text; },
  };
  for (const [signup, username, password, variant] of [
    [false, "fixture-user", "fixture-password", "user/log-in"],
    [true, "fixture-user", "fixture-password", "user/sign-up"],
    [false, "", "", "user/log-in"],
  ]) {
    actions.length = 0;
    order.length = 0;
    submitted.length = 0;
    const result = on_submit(username, password, signup)(core._$n__$M_(), wrapped);
    assert.equal(result, undefined);
    assert.deepEqual(order, ["dispatch", "storage"]);
    assert.equal(actions.length, 1);
    assert.equal(actions[0].enumPrototype, ClientOp, "Deliver a nominal ClientOp, not a legacy tag/tuple");
    assert.equal(core._$n_enum_$o_nth(actions[0], 0), tag(variant));
    assert.deepEqual(core.listToArray(core._$n_enum_$o_nth(actions[0], 1)), [username, password]);
    assert.equal(submitted.length, 1);
    const wire = core.parse_cirru_edn(submitted[0]);
    assert.equal(core._$n_enum_$o_nth(wire, 0), tag(variant));
    assert.deepEqual(core.listToArray(core._$n_enum_$o_nth(wire, 1)), [username, password]);
    assert.deepEqual(core.listToArray(core.parse_cirru_edn(submittedText)), [username, password]);
  }
  // Retain the original effect order and observable quota failure, rather than
  // silently skipping storage or swallowing an error after dispatch.
  order.length = 0;
  globalThis.localStorage.setItem = () => { order.push("storage"); throw new Error("fixture quota exceeded"); };
  assert.throws(() => on_submit("fixture-user", "fixture-password", false)(core._$n__$M_(), wrapped), /fixture quota exceeded/);
  assert.deepEqual(order, ["dispatch", "storage"]);
} finally {
  core.reset_$x_(ws._$s_global_client, core._PCT_none());
  ws.client_close_$x_(submitClient);
  delete globalThis.localStorage;
}
console.log("Typed login callbacks pass actual Respo/application dispatch and wire serialization with original effect order.");
