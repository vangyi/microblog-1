require 'spec_helper'

describe User do

  context 'validation' do
    it { should validate_presence_of(:username) }
    it { should validate_presence_of(:email) }
  end

  context 'relationships' do
    it { should have_many :entries }
  end

end
