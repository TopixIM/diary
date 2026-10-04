import assert from "node:assert/strict";
import * as core from "../js-out/calcit.core.mjs";
import { simulate_login_$x_ } from "../js-out/app.client.mjs";
import * as ws from "../js-out/ws-edn.client.mjs";

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

} finally {
  console.log = originalLog;
  console.warn = originalWarn;
  console.error = originalError;
  core.reset_$x_(ws._$s_global_client, core._PCT_none());
  ws.client_close_$x_(client);
  delete globalThis.localStorage;
}

console.log("Credentials host boundaries passed: no storage mutation or invalid dispatch.");
