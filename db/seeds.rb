# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Villager.destroy_all
Island.destroy_all

duck_pond = Island.create(name: 'Duck Pond', rank: 5, full: false)
bear_den = Island.create(name: 'Bear Den', rank: 3, full: false)
flamingo_flamboyance = Island.create(name: 'Flamingo Flamboyance', rank: 3, full: false)
koala_colony = Island.create(name: 'Koala Colony', rank: 4, full: false)
dog_park = Island.create(name: 'Dog Park', rank: 3, full: false)
cat_cafe = Island.create(name: 'Cat Cafe', rank: 2, full: false)

drake = duck_pond.villagers.create(name: 'Drake', personality: "lazy", friendship_level: 6, dream_home: true)
bill = duck_pond.villagers.create(name: 'Bill', personality: "jock", friendship_level: 5, dream_home: false )

beardo = bear_den.villagers.create(name: 'Beardo', personality: "smug", friendship_level: 6, dream_home: true )
megan = bear_den.villagers.create(name: 'Megan', personality: "normal", friendship_level: 1, dream_home: false)

flora = flamingo_flamboyance.villagers.create(name: 'Flora', personality: "peppy", friendship_level: 6, dream_home: false )
phoebe = flamingo_flamboyance.villagers.create(name: 'Phoebe', personality: "big sister", friendship_level: 2, dream_home: false)

yuka = koala_colony.villagers.create(name: 'Yuka', personality: "snooty", friendship_level: 4, dream_home: true)
gonzo = koala_colony.villagers.create(name: 'Gonzo', personality: "cranky", friendship_level: 1, dream_home: false)

cherry = dog_park.villagers.create(name: 'Cherry', personality: "big sister", friendship_level: 4, dream_home: true)
portia = dog_park.villagers.create(name: 'Portia', personality: "snooty", friendship_level: 1, dream_home: false)

stinky = cat_cafe.villagers.create(name: 'Stinky', personality: "jock", friendship_level: 1, dream_home: false)
bob = cat_cafe.villagers.create(name: 'Bob', personality: "lazy", friendship_level: 1, dream_home: false)