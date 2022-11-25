# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
restaurants = [
  {
    name: "Candil", address: "siempreviva 123", phone_number: "12341234", category: "chinese"
  },
  {
    name: "McDonalds", address: "siempreviva 1234", phone_number: "12341235", category: "chinese"
  },
  {
    name: "Restaurant 1", address: "siempreviva 1235", phone_number: "12341236", category: "italian"
  },
  {
    name: "Restaurant 2", address: "siempreviva 1236", phone_number: "12341237", category: "italian"
  },
  {
    name: "Candil 2", address: "siempreviva 1237", phone_number: "12341238", category: "french"
  }
]

restaurants.each do |restaurant|
  resto = Restaurant.new(name: restaurant[:name], address: restaurant[:address],
    phone_number: restaurant[:phone_number], category: restaurant[:category])
  resto.save
end
