# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

Artist.create(name: "Jay-Z")
Artist.create(name: "Big L")
Artist.create(name: "Nas")
Artist.create(name: "Biggie")

Song.create(title: "Guess Who's Back", artist_id: 1)
Song.create(title: "99 Problems", artist_id: 1)
Song.create(title: "Ebonics", artist_id: 2)
Song.create(title: "Platinum Plus", artist_id: 2)
Song.create(title: "NY State of Mind", artist_id: 3)
Song.create(title: "Halftime", artist_id: 3)
Song.create(title: "Hip-hop is Dead", artist_id: 3)
Song.create(title: "The Message", artist_id: 3)
Song.create(title: "One Mic", artist_id: 3)
Song.create(title: "Big Poppa", artist_id: 4)
Song.create(title: "Hypnotize", artist_id: 4)
Song.create(title: "Machine-gun Funk", artist_id: 4)
