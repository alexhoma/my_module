require 'spec_helper'
describe 'my_module' do

  context 'with defaults for all parameters' do
    it { should contain_class('my_module') }
  end
end
