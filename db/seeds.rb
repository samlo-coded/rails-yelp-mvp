# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create!(
  name: "Pizza Pazzo",
  address: "1 Love Pizza St, Nuneaton",
  category: "italian"
)

Restaurant.create!(
  name: "Sushi Palace",
  address: "2 Sushi St, Nuneaton",
  category: "japanese"
)

Restaurant.create!(
  name: "China Dragon",
  address: "3 Chow Mein Ln, Nuneaton",
  category: "chinese"
)

Restaurant.create!(
  name: "French Cafe",
  address: "4 Croissant Ave, Nuneaton",
  category: "french"
)

Restaurant.create!(
  name: "Belgian Waffle House",
  address: "5 Waffle Way, Nuneaton",
  category: "belgian"
)
