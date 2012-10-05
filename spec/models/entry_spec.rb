require 'spec_helper'

describe Entry do

  context 'relationships' do
    it { should belong_to :user }
  end

end
