# artists have a Name
#songs have a title and an artist
radiohead = Artist.create!(name: "Radiohead")
radiohead.songs.create!(title: "OK Computer")
radiohead.songs.create!(title: "Prymid Song")
radiohead.songs.create!(title: "Karma Police")
radiohead.songs.create!(title: "Optomistic")

patti = Artist.create!(name: "Patti Lupone")
patti.songs.create!(title: "Rainbow High")
patti.songs.create!(title: "Medowlark")
