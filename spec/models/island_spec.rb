require 'rails_helper'

# describe relationship block 

# describe validations block - the attributes that are on your table

RSpec.describe Island, type: :model do
  describe 'relationships' do
    it { should have_many :villagers }
  end

  describe 'validations' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :rank }
    it { should allow_value(true).for(:full) }
    it { should allow_value(false).for(:full) }
  end

  describe "islands ordered by created - from most recent" do 
    before (:each) do 
      load_test_data
    end
    it "can return a list of islands ordered by their creation date and time by ascending order" do 
       
      expect(Island.sort_by_recently_created).to eq([@duck_pond, @bear_den, @flamingo_flamboyance, @koala_colony, @dog_park, @cat_cafe])
    end
  end
end