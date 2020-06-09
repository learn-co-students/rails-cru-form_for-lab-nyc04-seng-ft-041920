Artist.destroy_all
Genre.destroy_all
Song.destroy_all

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

theWeekend = Artist.create(name: "TheWeekend", bio: "He comes from Brazil and he's a lovely fella.")
pop = Genre.create(name: "Pop")
Song.create(
  [
    {
      name: "Starboy",
      artist_id: theWeekend.id,
      genre_id: pop.id
    }
  ]
)
puts "=========="
puts "  SEEDED"
puts "=========="