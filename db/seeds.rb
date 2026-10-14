# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all

Restaurant.create(
  name: "Pizza Roma",
  address: "123 Main Street",
  phone_number: "514-555-1234",
  category: "italian"
)

Restaurant.create(
  name: "Imperial",
  address: "3314 Decarie Blvd",
  phone_number: "514-232-4343",
  category: "chinese"
)

Restaurant.create(
  name: "Maiko",
  address: "12700 Sources Blvd",
  phone_number: "514-664-3237",
  category: "japanese"
)

Restaurant.create(
  name: "Duc de Lorraine",
  address: "5002 Chemin de la Cote des Neiges",
  phone_number: "514-731-6754",
  category: "french"
)

Restaurant.create(
  name: "Bistro Des Bières Belges",
  address: "2088 Rue Montcalm",
  phone_number: "450-465-0669",
  category: "belgian"
)
