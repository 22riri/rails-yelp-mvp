# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts 'Creating restaurants...'
tour_d_argent = Restaurant.new(name: "La Tour d'Argent", address: "theiraddress", phone_number: "theirnumber", category: "french")
tour_d_argent.save!

chez_gladines = Restaurant.new(name: "Chez Gladines", address: "theiraddress", phone_number: "theirnumber", category: "chinese")
chez_gladines.save!

house_of_sushi = Restaurant.new(name: "House of sushi", address: "theiraddress", phone_number: "theirnumber", category: "japanese")
house_of_sushi.save!

chez_gusto = Restaurant.new(name: "Chez Gusto", address: "theiraddress", phone_number: "theirnumber", category: "italian")
chez_gusto.save!

fries_paradise = Restaurant.new(name: "Fries Paradise", address: "theiraddress", phone_number: "theirnumber", category: "belgian")
fries_paradise.save!
puts 'Finished!'
