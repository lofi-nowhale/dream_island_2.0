require 'rails_helper'

# describe relationship block 

# describe validations block - the attributes that are on your table

RSpec.describe Villager, type: :model do
  describe 'relationships' do
    it { should belong_to :island }
  end

  describe 'validations' do
  
  end
end