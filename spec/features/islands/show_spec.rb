require 'rails_helper'

RSpec.describe 'the Island Show page' do
  before (:each) do 
    load_test_data
  end

  it 'shows the Island with the given ID and the attributes for that Island' do 
    visit "/islands/#{@duck_pond.id}"
    save_and_open_page
    
    expect(page).to have_content(@duck_pond.name)
    expect(page).to have_content(@duck_pond.rank)
    expect(page).to have_content(@duck_pond.full)
    
    visit "/islands/#{@bear_den.id}"

    expect(page).to have_content(@bear_den.name)
    expect(page).to have_content(@bear_den.rank)
    expect(page).to have_content(@bear_den.full)

    visit "/islands/#{@flamingo_flamboyance.id}"

    expect(page).to have_content(@flamingo_flamboyance.name)
    expect(page).to have_content(@flamingo_flamboyance.rank)
    expect(page).to have_content(@flamingo_flamboyance.full)

    visit "/islands/#{@koala_colony.id}"

    expect(page).to have_content(@koala_colony.name)
    expect(page).to have_content(@koala_colony.rank)
    expect(page).to have_content(@koala_colony.full)

    visit "/islands/#{@dog_park.id}"

    expect(page).to have_content(@dog_park.name)
    expect(page).to have_content(@dog_park.rank)
    expect(page).to have_content(@dog_park.full)

    visit "/islands/#{@cat_cafe.id}"

    expect(page).to have_content(@cat_cafe.name)
    expect(page).to have_content(@cat_cafe.rank)
    expect(page).to have_content(@cat_cafe.full)
  end
end
