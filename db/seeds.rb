# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'

10.times do |i|
  create = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Address.street_name, phone_number: "00000000000#{i}", category: "italian")
  create.save
end
