# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artists = Artist.create(name: 'Adele', bio: 'lost wieght')
artists = Artist.create(name: 'Beyonce', bio: 'the baddest')
artists = Artist.create(name: 'Nicki Minaj', bio: 'queen')


genres = Genre.create(name: 'pop')
genres = Genre.create(name: 'rap')



songs = Song.create(name: 'hello', artist_id: 1, genre_id: 1)
songs = Song.create(name: 'lemonade', artist_id: 2, genre_id: 1)
songs = Song.create(name: 'yikes', artist_id: 3, genre_id: 2)