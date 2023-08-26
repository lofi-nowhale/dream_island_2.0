# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Villager.destroy_all
Island.destroy_all

duck_pond = Island.create!(name: 'Duck Pond', rank: 5, full:)
bear_den = Island.create!(name: 'Bear Den', rank: 3, full:)
flamingo_flamboyance = Island.create!(name: 'Flamingo Flamboyance', rank: 3, full:)
koala_colony = Island.create!(name: 'Koala Colony', rank: 4, full:)
dog_park = Island.create!(name: 'Dog Park', rank: 3, full:)
cat_cafe = Island.create!(name: 'Cat Cafe', rank: 2, full:)

duck_pond.villagers.create!(name: 'Drake', personality: "lazy", friendship_level: 6, dream_home: true)
duck_pond.villagers.create!(name: 'Bill', personality: "jock", friendship_level: 5, dream_home: false )

bear_den.villagers.create!(name: 'Beardo', personality: "smug", friendship_level: 6, dream_home: true )
bear_den.villagers.create!(name: 'Talk to Me', personality: 2301, friendship_level: , dream_home: )

flamingo_flamboyance.villagers.create!(name: '26', personality: 940, friendship_level: , dream_home: )
flamingo_flamboyance.villagers.create!(name: 'Vagabond', personality: 240, friendship_level: , dream_home: )

koala_colony.villagers.create!(name: 'Aint No Bread In The Breadbox', personality: 540, friendship_level: , dream_home: )
koala_colony.villagers.create!(name: 'The Harder They Come', personality: 240, friendship_level: , dream_home: )

dog_park.villagers.create!(name: 'bury a friend', personality: 340, friendship_level: , dream_home: )
dog_park.villagers.create!(name: 'bad guy', personality: 240, friendship_level: , dream_home: )

cat_cafe.villagers.create!(name: 'Someone Great', personality: 500, friendship_level: , dream_home: )
cat_cafe.villagers.create!(name: 'I Can Change', personality: 640, friendship_level: , dream_home: )