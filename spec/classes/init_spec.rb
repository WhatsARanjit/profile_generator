require 'spec_helper'
describe 'profile_generator' do

  context 'with defaults for all parameters' do
    it { should contain_class('profile_generator') }
  end
end
