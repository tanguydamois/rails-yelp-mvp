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
Restaurant.create!(name: "Fish Bone", address: "420 Notre-Dame Ouest Local 4 Montreal, QC H2Y 1V3", phone_number: '438 584 1254', category: "chinese")
Restaurant.create!(name: "Rib n Reef Steakhouse", address: "8105 Decarie Blvd Montreal, QC H4P 2H5", phone_number: '514 584 3697', category: "french")
Restaurant.create!(name: "Chez Oim", address: "253 Guytan Street Montreal, H3M 2G5", phone_number: "514 254 3358", category: "french")
Restaurant.create!(name: "Chez Oit", address: "253 Marlen Street Montreal, H5R 2H3", phone_number: "514 254 2156", category: "belgian")
Restaurant.create!(name: "Chez Vous", address: "253 You Street Montreal, G5H 6R4", phone_number: "514 582 1258", category: "italian")

puts "Finished!"
