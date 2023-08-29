# As a visitor
# When I visit '/parents/:parent_id/child_table_name'
# Then I see each Child that is associated with that Parent with each Child's attributes
# (data from each column that is on the child table)

require 'rails_helper'

RSpec.describe 'parent children index' do 
  before (:each) do 
    load_test_data
  end

  it 'should show the villagers associated with the passed in Island' do 
    visit "/islands/#{@duck_pond.id}/villagers"

    expect(page).to have_content(@drake.name)
    expect(page).to have_content(@drake.personality)
    expect(page).to have_content(@drake.friendship_level)
    expect(page).to have_content(@drake.dream_home)
    expect(page).to have_content(@drake.island_id)

    expect(page).to have_content(@bill.name)
    expect(page).to have_content(@bill.personality)
    expect(page).to have_content(@bill.friendship_level)
    expect(page).to have_content(@bill.dream_home)
    expect(page).to have_content(@bill.island_id)
    
    visit '/islands/#{@bear_den.id}/villagers'

    expect(page).to have_content(@beardo.name)
    expect(page).to have_content(@beardo.personality)
    expect(page).to have_content(@beardo.friendship_level)
    expect(page).to have_content(@beardo.dream_home)
    expect(page).to have_content(@beardo.island_id)

    expect(page).to have_content(@megan.name)
    expect(page).to have_content(@megan.personality)
    expect(page).to have_content(@megan.friendship_level)
    expect(page).to have_content(@megan.dream_home)
    expect(page).to have_content(@megan.island_id)
    
    visit '/islands/#{@flamingo_flamboyance.id}/villagers'

    expect(page).to have_content(@flora.name)
    expect(page).to have_content(@flora.personality)
    expect(page).to have_content(@flora.friendship_level)
    expect(page).to have_content(@flora.dream_home)
    expect(page).to have_content(@flora.island_id)

    expect(page).to have_content(@phoebe.name)
    expect(page).to have_content(@phoebe.personality)
    expect(page).to have_content(@phoebe.friendship_level)
    expect(page).to have_content(@phoebe.dream_home)
    expect(page).to have_content(@phoebe.island_id)
    
    visit '/islands/#{@koala_colony.id}/villagers'

    expect(page).to have_content(@yuka.name)
    expect(page).to have_content(@yuka.personality)
    expect(page).to have_content(@yuka.friendship_level)
    expect(page).to have_content(@yuka.dream_home)
    expect(page).to have_content(@yuka.island_id)

    expect(page).to have_content(@gonzo.name)
    expect(page).to have_content(@gonzo.personality)
    expect(page).to have_content(@gonzo.friendship_level)
    expect(page).to have_content(@gonzo.dream_home)
    expect(page).to have_content(@gonzo.island_id)
    
    visit '/islands/#{@dog_park.id}/villagers'

    expect(page).to have_content(@cherry.name)
    expect(page).to have_content(@cherry.personality)
    expect(page).to have_content(@cherry.friendship_level)
    expect(page).to have_content(@cherry.dream_home)
    expect(page).to have_content(@cherry.island_id)

    expect(page).to have_content(@portia.name)
    expect(page).to have_content(@portia.personality)
    expect(page).to have_content(@portia.friendship_level)
    expect(page).to have_content(@portia.dream_home)
    expect(page).to have_content(@portia.island_id)
    
    visit '/islands/#{@cat_cafe.id}/villagers'

    expect(page).to have_content(@stinky.name)
    expect(page).to have_content(@stinky.personality)
    expect(page).to have_content(@stinky.friendship_level)
    expect(page).to have_content(@stinky.dream_home)
    expect(page).to have_content(@stinky.island_id)

    expect(page).to have_content(@bob.name)
    expect(page).to have_content(@bob.personality)
    expect(page).to have_content(@bob.friendship_level)
    expect(page).to have_content(@bob.dream_home)
    expect(page).to have_content(@bob.island_id)
  end
end