# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Book.create!([
  {title: "The life of a turtle", author: "unknown", price: 25, published_date: Date.new(2024, 10, 5)},
  {title: "Outliers", author: "unknown", price: 25, published_date: Date.new(2024, 10, 5)},
  {title: "The Lion King", author: "unknown", price: 25, published_date: Date.new(2024, 10, 5)},
  {title: "Ready Player One", author: "unknown", price: 25, published_date: Date.new(2024, 10, 5)},
  {title: "Ready Player Two", author: "unknown", price: 25, published_date: Date.new(2024, 10, 5)}
])
