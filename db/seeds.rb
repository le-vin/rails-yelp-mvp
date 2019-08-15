# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

Restaurant.create name: 'La Perla', address: 'Kings Street', phone_number: '01683694628', category: 'italian'
Restaurant.create name: 'Mister Chang', address: 'Albert Street', phone_number: '01683694678', category: 'chinese'
Restaurant.create name: 'Ramen Sumo', address: 'Catherine Street', phone_number: '01683694648', category: 'japanese'
Restaurant.create name: 'La Crossaint', address: 'First Street', phone_number: '01683694638', category: 'french'
Restaurant.create name: 'Petit Bruxelles', address: 'Thomas Street', phone_number: '01683694618', category: 'belgian'

puts "I got #{Restaurant.count} Restaurants!"
