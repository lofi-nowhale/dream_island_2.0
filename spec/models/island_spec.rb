require 'rails_helper'

# describe relationship block 

# describe validations block - the attributes that are on your table

RSpec.describe Island, type: :model do
  describe 'relationships' do
    it { should have_many :villagers }
  end

  describe 'validations' do
    it { should validate_presence_of :name }
  end
end