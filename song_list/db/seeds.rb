# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Song.destroy_all

a = Artist.find_or_create_by(name: "Billy Joel")
a.songs.create(name: "honest", duration: 346)
a.songs.create(name: "cats", duration: 555)
a.songs.create(name: "dogs", duration: 900)
a.songs.create

a = Artist.find_or_create_by(name: "Marilyn Manson" )
a.songs.create(name: "birds", duration: 342)
a.songs.create(name: "lizards", duration: 667)
a.songs.create


a = Artist.find_or_create_by(name: "motely crue")
a.songs.create(name: "eagles", duration: 84)
a.songs.create(name: "beagles", duration: 111)



# Song.find_or_create_by
# Song.find_or_create_by
# Song.find_or_create_by(name: "birds", duration: 342)
# Song.find_or_create_by
