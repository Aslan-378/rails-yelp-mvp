# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
Restaurant.create(name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: "french", phone_number: "9999999")

Restaurant.create(name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: "chinese", phone_number: "9999999")
Restaurant.create(name: "Yen Burger", address: "1B Southwark St", category: "italian", phone_number: "2453424")
Restaurant.create(name: "Tower Mangal", address: "Tower Bridge Rd", category: "french", phone_number: "888888")
Restaurant.create(name: "Kalamaki", address: "187 Hercules Road", category: "french", phone_number: "927842632")

puts "Finished!"
