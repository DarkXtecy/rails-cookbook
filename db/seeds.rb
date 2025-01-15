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
Bookmark.destroy_all
Category.destroy_all
Recipe.destroy_all

# Create new records
Recipe.create!(
  name: "Spaghetti Carbonara",
  description: "A true Italian Carbonara recipe, it's ready in about 30 minutes. There is no cream.",
  image_url: "https://www.allrecipes.com/thmb/a_0W8yk_LLCtH-VPqg2uLD9I5Pk=/0x512/filters:no_upscale():max_bytes(150000):strip_icc()/11973-spaghetti-carbonara-ii-DDMFS-4x3-6edea51e421e4457ac0c3269f3be5157.jpg",
  rating: 8.5
)

Recipe.create!(
  name: "Green Goddess Salad",
  description: "Combine spinach, parsley, basil, chives, tarragon, shallot, garlic, anchovy paste, and lime juice in a high-powered blender.",
  image_url: "https://img.freepik.com/free-photo/high-view-delicious-salad-transparent-bowl_23-2148585660.jpg",
  rating: 9.0
)

Recipe.create!(
  name: "Chicken Alfredo",
  description: "A creamy pasta with grilled chicken and rich Alfredo sauce.",
  image_url: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F1551629.jpg&q=60&c=sc&poi=auto&orient=true&h=512",
  rating: 7.8
)

Recipe.create!(
  name: "Caesar Salad",
  description: "Crispy romaine lettuce with a zesty Caesar dressing, croutons, and Parmesan cheese.",
  image_url: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F3853515.jpg&q=60&c=sc&poi=auto&orient=true&h=512",
  rating: 8.2
)

Recipe.create!(
  name: "Tiramisu",
  description: "A classic Italian dessert made with coffee-soaked ladyfingers, mascarpone, and cocoa.",
  image_url: "https://www.allrecipes.com/thmb/asxPfWr-PNWvnqA7_6qB9jkxSNc=/0x512/filters:no_upscale():max_bytes(150000):strip_icc()/21412-tiramisu-ii-DDMFS-4x3-cb78d4ad0e75477ebc2a16968c508fde.jpg",
  rating: 9.5
)

Recipe.create!(
  name: "Margherita Pizza",
  description: "A traditional pizza with fresh mozzarella, basil, and tomato sauce.",
  image_url: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F43%2F2022%2F08%2F28%2F1453815-authentic-pizza-margherita-Cynthia-Ross-4x3-1.jpg&q=60&c=sc&poi=auto&orient=true&h=512",
  rating: 8.9
)
