# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "deleting seeds"
Artist.destroy_all
Genre.destroy_all
Song.destroy_all


Artist.create(name: "Britney Spears", bio: "Im back!")
Artist.create(name: "Brunmo mars", bio: "Is uptown funk")

Genre.create(name: "pop")
Genre.create(name: "jazz")

Song.create(name: "Just Dance", artist_id: 1, genre_id: 2)
Song.create(name: "Uptown Funk", artist_id: 2, genre_id: 1)

puts "seeding completed"
# 5.times do
#   Artist.create(name: Faker::Superhero.name, bio: Faker::Superhero.descriptor)
# end

# 5.times do

# end
