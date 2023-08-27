require 'rails_helper'

RSpec.describe 'the Island Show page' do
  before (:each) do 
    load_test_data
  end

  it 'shows the Island with the given ID and the attributes for that Island' do 
    visit '/islands/:id'
    
    expect(page).to have_content(island.name)
    expect(page).to have_content(island.rank)
    expect(page).to have_content(island.full)
  end
end
