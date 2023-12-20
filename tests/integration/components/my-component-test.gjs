import { module, test } from 'qunit';
import { setupRenderingTest } from 'example/tests/helpers';
import { render } from '@ember/test-helpers';
import MyComponent from 'example/components/my-component'

module('Integration | Component | my-component', function (hooks) {
  setupRenderingTest(hooks);

  test('it renders', async function (assert) {
    await render(<template><MyComponent /></template>);

    assert.dom().hasText('Hello World');
  });
});
