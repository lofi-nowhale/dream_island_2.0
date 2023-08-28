# As a visitor
# When I visit '/child_table_name/:id'
# Then I see the child with that id including the child's attributes
# (data from each column that is on the child table)

require 'rails_helper'

RSpec.describe "Villagers Show" do 
  before (:each) do 
    load_test_data
  end

  it 'can show each Villagers attribute on their specific page' do 
    visit "/villagers/#{@drake.id}"
    
    expect(page).to have_content(@drake.name)
    expect(page).to have_content(@drake.personality)
    expect(page).to have_content(@drake.friendship_level)
    expect(page).to have_content(@drake.dream_home)
    expect(page).to have_content(@drake.island_id)

    visit "/villagers/#{@bill.id}"
    
    expect(page).to have_content(@bill.name)
    expect(page).to have_content(@bill.personality)
    expect(page).to have_content(@bill.friendship_level)
    expect(page).to have_content(@bill.dream_home)
    expect(page).to have_content(@bill.island_id)

    visit "/villagers/#{@beardo.id}"
    expect(page).to have_content(@beardo.name)
    expect(page).to have_content(@beardo.personality)
    expect(page).to have_content(@beardo.friendship_level)
    expect(page).to have_content(@beardo.dream_home)
    expect(page).to have_content(@beardo.island_id)

    visit "/villagers/#{@megan.id}"

    expect(page).to have_content(@megan.name)
    expect(page).to have_content(@megan.personality)
    expect(page).to have_content(@megan.friendship_level)
    expect(page).to have_content(@megan.dream_home)
    expect(page).to have_content(@megan.island_id)

    visit "/villagers/#{@flora.id}"

    expect(page).to have_content(@flora.name)
    expect(page).to have_content(@flora.personality)
    expect(page).to have_content(@flora.friendship_level)
    expect(page).to have_content(@flora.dream_home)
    expect(page).to have_content(@flora.island_id)

    visit "/villagers/#{@phoebe.id}"

    expect(page).to have_content(@phoebe.name)
    expect(page).to have_content(@phoebe.personality)
    expect(page).to have_content(@phoebe.friendship_level)
    expect(page).to have_content(@phoebe.dream_home)
    expect(page).to have_content(@phoebe.island_id)

    visit "/villagers/#{@yuka.id}"

    expect(page).to have_content(@yuka.name)
    expect(page).to have_content(@yuka.personality)
    expect(page).to have_content(@yuka.friendship_level)
    expect(page).to have_content(@yuka.dream_home)
    expect(page).to have_content(@yuka.island_id)

    visit "/villagers/#{@gonzo.id}"

    expect(page).to have_content(@gonzo.name)
    expect(page).to have_content(@gonzo.personality)
    expect(page).to have_content(@gonzo.friendship_level)
    expect(page).to have_content(@gonzo.dream_home)
    expect(page).to have_content(@gonzo.island_id)

    visit "/villagers/#{@cherry.id}"

    expect(page).to have_content(@cherry.name)
    expect(page).to have_content(@cherry.personality)
    expect(page).to have_content(@cherry.friendship_level)
    expect(page).to have_content(@cherry.dream_home)
    expect(page).to have_content(@cherry.island_id)

    visit "/villagers/#{@portia.id}"

    expect(page).to have_content(@portia.name)
    expect(page).to have_content(@portia.personality)
    expect(page).to have_content(@portia.friendship_level)
    expect(page).to have_content(@portia.dream_home)
    expect(page).to have_content(@portia.island_id)
    
    visit "/villagers/#{@stinky.id}"

    expect(page).to have_content(@stinky.name)
    expect(page).to have_content(@stinky.personality)
    expect(page).to have_content(@stinky.friendship_level)
    expect(page).to have_content(@stinky.dream_home)
    expect(page).to have_content(@stinky.island_id)

    visit "/villagers/#{@bob.id}"

    expect(page).to have_content(@bob.name)
    expect(page).to have_content(@bob.personality)
    expect(page).to have_content(@bob.friendship_level)
    expect(page).to have_content(@bob.dream_home)
    expect(page).to have_content(@bob.island_id)
  end
end