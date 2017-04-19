# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Gaya",
    address:      "75007 Paris",
    phone_number: "01 39 10 10 10",
    category:     "french"
  },
  {
    name:         "Mamma Primi",
    address:      "75017 Paris",
    phone_number: "01 33 45 67 78",
    category:     "italian"
  },
  {
    name:         "Fam Dang",
    address:      "Rosenthaler Platz, Berlin",
    phone_number: "05379 6372",
    category:     "chinese"
  },
  {
    name:         "Matsuri",
    address:      "75007 Paris",
    phone_number: "01 23 45 56 78",
    category:     "japanese"
  },
  {
    name:         "Léon de Bruxelles",
    address:      "Brussels",
    phone_number: "0034 192 3629 965",
    category:     "belgian"
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
