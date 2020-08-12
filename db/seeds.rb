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
fish_bone = { name: "Ficsh Bone", address: "420 Notre-Dame Ouest Local 4 Montréal, QC H2Y 1V3", phone_number: '438 584 1254' }
rib_n_reef_steakhouse =  { name: "Rib n Reef Steakhouse", address: "8105 Decarie Blvd Montréal, QC H4P 2H5", phone_number: '514 584 3697' }

[ fish_bone, rib_n_reef_steakhouse ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
