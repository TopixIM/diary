import assert from "node:assert/strict";
import * as core from "../js-out/calcit.core.mjs";
import { current_hour_$x_, replay_browser_date_contracts_$x_, simulate_login_$x_ } from "../js-out/app.client.mjs";
import { get_today_$x_ } from "../js-out/app.util.mjs";
import * as ws from "../js-out/ws-edn.client.mjs";
import { DateTime } from "luxon";

const tag = (name) => core.newTag(name);
const list = (...values) => core.arrayToList(values);

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
try {
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
  replay_browser_date_contracts_$x_();
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
}
console.log("Five Calcit browser date contracts passed with real Date/Luxon; invalid host shapes rejected.");
