require 'spec_helper'
describe 'devserver' do
  context 'with default values for all parameters' do
    it { should contain_class('devserver') }
  end
end
