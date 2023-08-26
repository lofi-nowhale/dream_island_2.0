require 'rails_helper'

# describe relationship block 

# describe validations block - the attributes that are on your table

RSpec.describe Villager, type: :model do
  describe 'relationships' do
    it { should belong_to :island }
  end

  describe 'validations' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :personality }
    it { should validate_presence_of :friendship_level }
    it { should allow_value(true).for(:dream_home )}
    it { should allow_value(false).for(:dream_home )}
  end
end