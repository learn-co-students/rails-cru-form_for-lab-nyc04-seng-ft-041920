# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Nicki Minaj", bio: "Queen of Rap")
Artist.create(name: "Mariah Carey", bio: "The Elusive Chanteuse")
Artist.create(name: "Travis Scott", bio: "Cactus Jack")

Genre.create(name:"Pop")
Genre.create(name:"Rap")

Song.create(name:"Superbass", artist_id: 1, genre_id: 1)
Song.create(name:"Barbie Tingz", artist_id: 1, genre_id: 2)
Song.create(name:"We Belong Together", artist_id: 2, genre_id: 1)
Song.create(name:"Emotions", artist_id: 2, genre_id: 1)
Song.create(name:"Antidote", artist_id: 3, genre_id: 2)
Song.create(name:"Sicko Mode", artist_id: 3, genre_id: 2)


