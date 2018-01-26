require 'spec_helper'
describe 'samplefile' do
  context 'with default values for all parameters' do
    it { should contain_class('samplefile') }
  end
end
