# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "elton john")
Artist.create(name: "billy joel")

Song.create(title: "tiny dancer", artist_id: 1)
Song.create(title: "movin' out", artist_id: 2)
