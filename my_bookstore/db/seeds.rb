# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Song.destroy_all
#
# Song.find_or_create_by(name: "cats", duration: 555)
# Song.find_or_create_by(name: "dogs", duration: 900)
# Song.find_or_create_by(name: "birds", duration: 342)
# Song.find_or_create_by(name: "lizards", duration: 667)
# Song.find_or_create_by(name: "eagles", duration: 84)
# Song.find_or_create_by(name: "beagles", duration: 111)


Book.find_or_create_by(title: "The Last of the Mohicans",pages: 420 , isbn: 5671 )
# James Fenimore Cooper
Book.find_or_create_by(title: "The Terrible Hours",pages: 309 , isbn: 906 )
# Peter Maas
Book.find_or_create_by(title: "The Transmigration of Souls",pages: 411 , isbn: 309 )
# William Barton
Book.find_or_create_by(title: "What's in a Word",pages: 250 , isbn: 819 )
# Mario Pei
Book.find_or_create_by(title: "It's Bigger than Hip Hop",pages: 259 , isbn: 1312 )
# M. K. Assante Jr
Book.find_or_create_by(title: "American Gods",pages: 529 , isbn: 4978 )
# Neil Gaiman
Book.find_or_create_by(title: "A Comick Book of Pets",pages: 65 , isbn: 3668 )
# Arnold Roth
Book.find_or_create_by(title: "19802 Fashion Prints",pages: 189 , isbn: 8978 )
# Marnie Fogg

# Book.find_or_create_by(title: "",pages:420 , isbn:0-671 )
