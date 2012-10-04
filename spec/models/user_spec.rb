require 'spec_helper'

describe User do

  context 'relationships' do

    it { should have_many :entries }

  end

  context 'validations' do

    it { should validate_presence_of :username }
    it { should validate_presence_of :email    }

  end
end
