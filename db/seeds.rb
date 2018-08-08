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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: 2572 7285,
    category:     'Indian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: 2609 8522,
    category:     'Pizza'
  },
  {
    name:         'Ferro & Farinha',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: 2572 7285,
    category:     'Pizza'
  },
  {
    name:         'Miam Miam',
    address:      'Botafogo, Rio de Janeiro E1 6PQ',
    phone_number: 2609 8522,
    category:     'Contemporary'
  },
  {
    name:         'Hachiko',
    address:      'Centro, Rio de Janeiro E1 6PQ',
    phone_number: 2609 8522,
    category:     'Japanese'
  },

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
