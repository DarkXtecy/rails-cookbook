# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Delete all records
Recipe.destroy_all

# Create new records
Recipe.create!(
  name: "Spaghetti Carbonara",
  description: "A true Italian Carbonara recipe, it's ready in about 30 minutes. There is no cream.",
  image_url: "https://www.allrecipes.com/thmb/xvyHJSalKZfme5RpJ8XiEc894Uk=/750x0/a7d01cde21225c27.jpg",
  rating: 8.5
)

Recipe.create!(
  name: "Green Goddess Salad",
  description: "Combine spinach, parsley, basil, chives, tarragon, shallot, garlic, anchovy paste, and lime juice in a high-powered blender.",
  image_url: "https://www.allrecipes.com/thmb/M_060-9f2282f3c8a745508e5da1c2777a51c6.jpg",
  rating: 9.0
)

Recipe.create!(
  name: "Chicken Alfredo",
  description: "A creamy pasta with grilled chicken and rich Alfredo sauce.",
  image_url: "https://example.com/chicken_alfredo.jpg",
  rating: 7.8
)

Recipe.create!(
  name: "Caesar Salad",
  description: "Crispy romaine lettuce with a zesty Caesar dressing, croutons, and Parmesan cheese.",
  image_url: "https://example.com/caesar_salad.jpg",
  rating: 8.2
)

Recipe.create!(
  name: "Tiramisu",
  description: "A classic Italian dessert made with coffee-soaked ladyfingers, mascarpone, and cocoa.",
  image_url: "https://example.com/tiramisu.jpg",
  rating: 9.5
)

Recipe.create!(
  name: "Margherita Pizza",
  description: "A traditional pizza with fresh mozzarella, basil, and tomato sauce.",
  image_url: "https://example.com/margherita_pizza.jpg",
  rating: 8.9
)
