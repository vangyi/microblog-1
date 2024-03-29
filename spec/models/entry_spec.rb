require 'spec_helper'

describe Entry do

  context 'relationships' do
    it { should belong_to :user }
  end

  context 'validations' do

    it { should validate_presence_of :post }

  end

end
