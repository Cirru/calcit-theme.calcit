import assert from 'node:assert/strict';
import test from 'node:test';
import * as clt from '../js-out/calcit.core.mjs';
import * as browser from '../js-out/js-ffi.browser.mjs';
import { render_expr } from '../js-out/calcit-theme.comp.expr.mjs';
import { store, Op } from '../js-out/calcit-theme.schema.mjs';
import { updater } from '../js-out/calcit-theme.updater.mjs';
import { make_string } from '../js-out/respo.render.html.mjs';

const t = clt.init_tags(['states', 'viewer', 'data', 'content', 'some', 'none']);
const map = clt._$n__$M_;
const list = clt._$L_;
const field = (v, k) => clt.option_$o_unwrap(clt.get(v, k));

test('public renderer handles nested expressions and empty expressions', () => {
  const html = make_string(render_expr(list('defn', 'main!', list(), list('println', '|hello'))));
  assert.match(html, /defn/);
  assert.match(html, /main!/);
  assert.match(html, /hello/);
  assert.equal(typeof make_string(render_expr(list())), 'string');
});

test('typed state and content operations preserve one state tree', () => {
  const next = updater(store, clt._PCT__$o__$o_(Op, t.states, list(t.viewer), map(t.content, 'state')), 'state', 1);
  assert.equal(field(field(field(field(next, t.states), t.viewer), t.data), t.content), 'state');
  assert.equal(clt.contains_$q_(field(next, t.states), t.states), false);
  const content = updater(next, clt._PCT__$o__$o_(Op, t.content, 'source'), 'content', 2);
  assert.equal(field(content, t.content), 'source');
  assert.equal(clt._$e_(field(content, t.states), field(next, t.states)), true);
});

test('the five Theme browser APIs remain available in the aligned FFI release', () => {
  const saved = new Map();
  const mount = {};
  let registered;
  let scheduled;
  const descriptors = new Map(['localStorage', 'document', 'window', 'setTimeout'].map(k => [k, Object.getOwnPropertyDescriptor(globalThis, k)]));
  try {
    globalThis.localStorage = { getItem: key => saved.get(key) ?? null, setItem: (key, value) => saved.set(key, value) };
    globalThis.document = { querySelector: selector => selector === '.app' ? mount : null };
    globalThis.window = { localStorage: globalThis.localStorage, addEventListener: (name, callback) => { registered = { name, callback }; } };
    globalThis.setTimeout = (callback, delay) => { scheduled = { callback, delay }; return 1; };
    browser.storage_set_$x_('theme', 'source');
    assert.equal(clt.option_$o_unwrap(browser.storage_get('theme')), 'source');
    assert.equal(clt._$n_enum_$o_nth(browser.storage_get('missing'), 0), t.none);
    assert.equal(clt.option_$o_unwrap(browser.query_selector('.app')), mount);
    assert.equal(clt._$n_enum_$o_nth(browser.query_selector('.missing'), 0), t.none);
    const callback = () => {};
    browser.add_event_listener_$x_('beforeunload', callback);
    assert.deepEqual(registered, { name: 'beforeunload', callback });
    browser.set_timeout_$x_(callback, 60000);
    assert.deepEqual(scheduled, { callback, delay: 60000 });
  } finally {
    for (const [key, descriptor] of descriptors) {
      if (descriptor) Object.defineProperty(globalThis, key, descriptor);
      else delete globalThis[key];
    }
  }
});
