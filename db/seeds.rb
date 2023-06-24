# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
peppinos = Restaurant.create(name: 'peppinos ', address: 'westlands, Nairobi')
javahouse = Restaurant.create(name: 'ParkInn', address: 'Parklands, UpperHill')

cheese_pizza = Pizza.create(name: 'Cheese', ingredients: 'Dough, Tomato Sauce, Cheese')
chicken_pizza = Pizza.create(name: 'chicken', ingredients: 'Dough, Tomato Sauce, Cheese, chicken, Pepperoni')

RestaurantPizza.create(restaurant: peppinos, pizza: cheese_pizza, price: 10)
RestaurantPizza.create(restaurant: javahouse, pizza: chicken_pizza, price: 12)