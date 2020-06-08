# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Adel", bio: "pop artist")
Artist.create(name: "Beyonce", bio: "pop artist")
Genre.create(name: "Pop")
Song.create(name: "Rolling Deep", artist_id: 1, genre_id: 1)
Song.create(name: "Single ladies", artist_id: 2, genre_id: 1)
