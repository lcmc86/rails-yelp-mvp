# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
  Restaurant.destroy_all
 Restaurant.create(name: 'kfc', address: 'Matosinhos', phone_number: '12345', category: 'chinese')
 Restaurant.create(name: 'mcdonalds', address: 'Porto', phone_number: '12345', category: 'belgian')
 Restaurant.create(name: 'munchie', address: 'Matosinhos', phone_number: '12345', category: 'chinese')
 Restaurant.create(name: 'h3', address: 'Gaia', phone_number: '12345',category: 'chinese')
 Restaurant.create(name: 'honorato', address: 'Porto', phone_number: '12345',category: 'italian')
