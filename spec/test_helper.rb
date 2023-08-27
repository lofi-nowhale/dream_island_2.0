
def load_test_data 
  @duck_pond = Island.create!(name: 'Duck Pond', rank: 5, full:)
  @bear_den = Island.create!(name: 'Bear Den', rank: 3, full:)
  @flamingo_flamboyance = Island.create!(name: 'Flamingo Flamboyance', rank: 3, full:)
  @koala_colony = Island.create!(name: 'Koala Colony', rank: 4, full:)
  @dog_park = Island.create!(name: 'Dog Park', rank: 3, full:)
  @cat_cafe = Island.create!(name: 'Cat Cafe', rank: 2, full:)
  
  @duck_pond.villagers.create!(name: 'Drake', personality: "lazy", friendship_level: 6, dream_home: true)
  @duck_pond.villagers.create!(name: 'Bill', personality: "jock", friendship_level: 5, dream_home: false )
  
  @bear_den.villagers.create!(name: 'Beardo', personality: "smug", friendship_level: 6, dream_home: true )
  @bear_den.villagers.create!(name: 'Megan', personality: "normal", friendship_level: 1, dream_home: false)
  
  @flamingo_flamboyance.villagers.create!(name: 'Flora', personality: "peppy", friendship_level: 6, dream_home: false )
  @flamingo_flamboyance.villagers.create!(name: 'Phoebe', personality: "big sister", friendship_level: 2, dream_home: false)
  
  @koala_colony.villagers.create!(name: 'Yuka', personality: "snooty", friendship_level: 4, dream_home: true)
  @koala_colony.villagers.create!(name: 'Gonzo', personality: "cranky", friendship_level: 1, dream_home: false)
  
  @dog_park.villagers.create!(name: 'Cherry', personality: "big sister", friendship_level: , dream_home: true)
  @dog_park.villagers.create!(name: 'Portia', personality: "snooty", friendship_level: 1, dream_home: false)
  
  @cat_cafe.villagers.create!(name: 'Stinky', personality: "jock", friendship_level: 1, dream_home: false)
  @cat_cafe.villagers.create!(name: 'Bob', personality: "lazy", friendship_level: 1, dream_home: false)
end
