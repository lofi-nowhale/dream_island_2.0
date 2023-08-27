require 'rails_helper'
#For each parent table
#As a visitor
#When I visit '/parents'
#Then I see the name of each parent record in the system

RSpec.describe 'the Island show page' do
  before(:each) do
    load_test_data
  end

  it 'shows all of the islands' do 
    visit "/islands"

    expect(page).to have_content(@duck_pond.name)
    expect(page).to have_content(@bear_den.name)
    expect(page).to have_content(@flamingo_flamboyance.name)
    expect(page).to have_content(@koala_colony.name)
    expect(page).to have_content(@dog_park.name)
    expect(page).to have_content(@cat_cafe.name)
  end
end