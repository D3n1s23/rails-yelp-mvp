# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# db/seeds.rb
# 1. Clean the database 🗑️
Restaurant.destroy_all

Restaurant.create!(
  name: "Sushi Zen",
  address: "Berlin Mitte",
  phone_number: "030 123456",
  category: "japanese"
)

Restaurant.create!(
  name: "Pasta Palace",
  address: "Rome Center",
  phone_number: "+39 06 5555",
  category: "italian"
)

Restaurant.create!(
  name: "Chez Marie",
  address: "Paris 8e",
  phone_number: "+33 1 4444",
  category: "french"
)

Restaurant.create!(
  name: "Dragon Wok",
  address: "Shanghai Street",
  phone_number: "021 7777",
  category: "chinese"
)

Restaurant.create!(
  name: "Brussels Bites",
  address: "Brussels Grand Place",
  phone_number: "+32 2 8888",
  category: "belgian"
)
