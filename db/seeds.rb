# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "01555544", category: "italian" }
pizza_east =  { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "0043 02236", category: "french" }
fassl = { name: "Zum alten Fassl", address: "Ziegelofengasse 45, 1050 Wien", phone_number: "0699 34 87 77", category: "japanese" }
ursuppe =  { name: "Ursuppe", address: "Griesplaz 8, 5010 Graz", phone_number: "03434 9876", category: "belgian" }
turistico =  { name: "Ristorante Turistico", address: "Via san Michele 79, 98998 Milano", phone_number: "03344 7654", category: "italian" }

[ dishoom, pizza_east, fassl, ursuppe, turistico ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
