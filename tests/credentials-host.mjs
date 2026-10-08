import assert from "node:assert/strict";
import * as core from "../js-out/calcit.core.mjs";
import { _$s_states, _$s_store, _$s_awaiting_snapshot_$q_, _$s_resync_attempted_$q_, connect_$x_, store_snapshot, current_hour_$x_, dispatch_host_$x_, replay_browser_contracts_$x_, simulate_login_$x_ } from "../js-out/app.client.mjs";
import { comp_container } from "../js-out/app.comp.container.mjs";
import { get_today_$x_ } from "../js-out/app.util.mjs";
import { on_submit } from "../js-out/app.comp.login.mjs";
import { on_navigate } from "../js-out/app.comp.navigation.mjs";
import { comp_month_footer } from "../js-out/app.comp.month.mjs";
import { ClientOp, Op } from "../js-out/app.schema.mjs";
import { wrap_dispatch } from "../js-out/respo.controller.client.mjs";
import * as ws from "../js-out/ws-edn.client.mjs";
import { DateTime } from "luxon";

const tag = (name) => core.newTag(name);
const list = (...values) => core.arrayToList(values);

// Follow the real Respo Element/Component/ChildPair tree, not copied callbacks.
function clickHandlers(node) {
  if (node == null) return [];
  if (core.enum_$q_(node)) return node.extra.length ? clickHandlers(node.extra[0]) : [];
  const handler = node.get(tag("event"))?.get(tag("click"));
  const children = node.get(tag("children"));
  return [
    ...(handler ? [handler] : []),
    ...clickHandlers(node.get(tag("tree"))),
    ...(children ? core.listToArray(children).flatMap(child => clickHandlers(child.get(tag("node")))) : []),
  ];
}

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

// Exercise serialized messages through the actual WebSocket and app callbacks.
// Recovery keeps the last coherent snapshot and only accepts a full replacement.
const sockets = [];
const savedGlobals = new Map(["WebSocket", "location", "window", "document", "navigator"].map(key => [key, Object.getOwnPropertyDescriptor(globalThis, key)]));
const map = (...pairs) => core._$n__$M_(...pairs.flatMap(([key, value]) => [tag(key), value]));
const variant = (name, ...values) => new core.CalcitEnumValue(tag(name), values);
const date = map(["year", 2026], ["month", 9], ["day", 29]);
const router = map(["name", tag("home")], ["data", null]);
const rawStore = map(["logged-in?", false], ["reel-length", 0], ["count", 1], ["color", "#123456"], ["user", null], ["diary", null], ["router", router], ["today", date], ["session", map(["id", 9], ["nickname", ""], ["user-id", null], ["messages", map()], ["router", router], ["cursor", date])]);
globalThis.location = { hostname: "patch-fixture.invalid" };
globalThis.window = { localStorage: { getItem: () => null }, addEventListener() {}, removeEventListener() {} };
globalThis.document = { visibilityState: "visible", addEventListener() {}, removeEventListener() {} };
Object.defineProperty(globalThis, "navigator", { configurable: true, value: { onLine: true } });
globalThis.WebSocket = class {
  constructor(url) { this.url = url; this.sent = []; sockets.push(this); }
  send(text) { this.sent.push(text); }
  close() { this.onclose?.({}); }
};
const snapshot = () => core._$n_enum_$o_nth(store_snapshot(core.deref(_$s_store)), 1);
const incoming = (socket, ...changes) => socket.onmessage({ data: core.format_cirru_edn(variant("patch", list(...changes))) });
const feedbackBeforePatch = console.warn;
const errorBeforePatch = console.error;
const patchWarnings = [];
console.warn = (...args) => patchWarnings.push(args.map(String).join(" "));
console.error = () => {};
try {
  connect_$x_();
  assert.equal(sockets.length, 1);
  sockets[0].onopen({});
  incoming(sockets[0], variant("replace", rawStore));
  const firstSnapshot = snapshot();
  assert.equal(firstSnapshot.get(tag("store")).get(tag("count")), 1);
  assert.equal(core.deref(_$s_awaiting_snapshot_$q_), false);
  incoming(sockets[0], variant("assoc", tag("count"), 2));
  const accepted = snapshot();
  assert.equal(accepted.get(tag("raw")).get(tag("count")), 2);
  assert.equal(accepted.get(tag("store")).get(tag("count")), 2);
  // The actual component consumes the already-decoded ClientStore.
  assert.ok(comp_container(map(), core.deref(_$s_store)));

  incoming(sockets[0], variant("assoc", tag("count"), 3), variant("update-in", list(tag("session"), tag("nickname")), variant("replace", 42)));
  assert.equal(snapshot(), accepted, "A bad deep field cannot partially commit raw or typed state");
  assert.equal(sockets.length, 2, "The first invalid patch requests one recovery connection");
  assert.equal(core.deref(_$s_resync_attempted_$q_), true);
  sockets[1].onopen({});
  incoming(sockets[1], variant("assoc", tag("count"), 4));
  incoming(sockets[1], variant("update", tag("missing"), variant("replace", "private-patch-payload")));
  assert.equal(sockets.length, 2, "Repeated failure cannot reconnect forever");
  assert.equal(snapshot(), accepted);
  assert.equal(core.deref(_$s_awaiting_snapshot_$q_), true);
  assert.equal(patchWarnings.some(line => line.includes("private-patch-payload")), false);
  incoming(sockets[1], variant("replace", rawStore), variant("assoc", tag("count"), 5));
  assert.equal(snapshot().get(tag("raw")).get(tag("count")), 5);
  assert.equal(snapshot().get(tag("store")).get(tag("count")), 5);
  assert.equal(core.deref(_$s_awaiting_snapshot_$q_), false);
  assert.equal(core.deref(_$s_resync_attempted_$q_), false);
  assert.ok(comp_container(map(), core.deref(_$s_store)));
} finally {
  const active = core.deref(ws._$s_global_client);
  if (core._$n_enum_$o_nth(active, 0) === tag("some")) ws.client_close_$x_(core._$n_enum_$o_nth(active, 1));
  core.reset_$x_(ws._$s_global_client, core._PCT_none());
  console.warn = feedbackBeforePatch;
  console.error = errorBeforePatch;
  for (const [key, descriptor] of savedGlobals) {
    if (descriptor) Object.defineProperty(globalThis, key, descriptor);
    else delete globalThis[key];
  }
}
console.log("Checked patch host boundaries passed: coherent snapshots, bounded recovery and typed render.");

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
  // Two adapter cases plus four holiday classification inputs each construct
  // and format exactly once; the additional calls come from attached tests.
  assert.equal(made.length, 6, "Each adapter/classification input must construct exactly once");
  assert.equal(receivers.length, 6);
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
console.log("Six Calcit date and two typed login contracts passed; invalid date host shapes rejected.");

// Exercise the real Respo dispatch adapter, application dispatcher and WebSocket
// serializer. Only the transport and storage are injected; no network is opened.
const actions = [];
const order = [];
const submitted = [];
const submitSocket = { send: text => { order.push("dispatch"); submitted.push(text); }, close() {} };
const submitClient = ws.create_client_with_$x_("wss://submit-fixture.invalid/", core._$n__$M_(), () => submitSocket);
submitSocket.onopen({});
core.reset_$x_(ws._$s_global_client, core._PCT_some(submitClient));
const wrapped = wrap_dispatch(core.atom(op => { actions.push(op); return dispatch_host_$x_(op); }));
const originalStates = core.deref(_$s_states);
let submittedText;
try {
  globalThis.localStorage = {
    setItem(key, text) { assert.equal(key, "diary"); order.push("storage"); submittedText = text; },
  };
  for (const route of ["home", "data", "profile"]) {
    submitted.length = 0;
    assert.equal(on_navigate(tag(route))(core._$n__$M_(), wrapped), undefined);
    assert.equal(submitted.length, 1);
    const operation = core.parse_cirru_edn(submitted[0]);
    assert.equal(core._$n_enum_$o_nth(operation, 0), tag("router/change"));
    assert.equal(actions.at(-1).enumPrototype, ClientOp);
    assert.equal(core._$n_enum_$o_nth(actions.at(-1), 1).get(tag("name")), tag(route));
  }
  const footerHandlers = clickHandlers(comp_month_footer());
  assert.equal(footerHandlers.length, 21, "All twelve months and nine existing year controls remain reachable");
  footerHandlers.forEach((handler, index) => {
    submitted.length = 0;
    handler(core._$n__$M_(), wrapped);
    assert.equal(submitted.length, 1);
    const op = actions.at(-1);
    assert.equal(op.enumPrototype, ClientOp);
    assert.equal(op.tag, tag("session/merge-cursor"));
    const patch = op.extra[0];
    assert.equal(patch.get(tag("month")), index < 12 ? index + 1 : null);
    assert.equal(patch.get(tag("year")), index < 12 ? null : 2026 - (index - 12));
    assert.equal(patch.get(tag("day")), null);
  });
  submitted.length = 0;
  const localData = core._$n__$M_(tag("text"), "local draft");
  assert.equal(wrapped(list(tag("fixture")), localData), undefined);
  assert.notEqual(core.deref(_$s_states), originalStates);
  assert.equal(core.deref(_$s_states).get(tag("states")).get(tag("fixture")).get(tag("data")), localData);
  assert.deepEqual(submitted, [], "Local UI states must never reach the server");
  const stateAfterLocalEdit = core.deref(_$s_states);
  for (const invalid of [
    null,
    core._$o__$o_(tag("user/log-out")),
    core._$o__$o_(tag("states"), tag("invalid-cursor"), localData),
    core._$o__$o_(tag("states"), list()),
    core._PCT__$o__$o_(Op, tag("user/log-out")),
    // Host-created malformed envelopes must also fail before effects.
    new core.CalcitEnumValue(tag("router/change"), [core._$n__$M_(tag("name"), tag("home"))], ClientOp),
    new core.CalcitEnumValue(tag("user/log-in"), [list(42, "password")], ClientOp),
  ]) {
    assert.throws(() => wrapped(invalid));
    assert.equal(core.deref(_$s_states), stateAfterLocalEdit);
    assert.deepEqual(submitted, []);
  }
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
  core.reset_$x_(_$s_states, originalStates);
  core.reset_$x_(ws._$s_global_client, core._PCT_none());
  ws.client_close_$x_(submitClient);
  delete globalThis.localStorage;
}
console.log("Typed navigation, month/year and login callbacks pass actual Respo/application dispatch; local states stay local and invalid operations have no effects.");
