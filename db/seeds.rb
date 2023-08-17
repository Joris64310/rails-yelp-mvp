# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all

first_restaurant = { name: 'Tripletta', address: 'Cours du Médoc', phone_number: '05 59 54 70 00', category: 'italian' }
second_restaurant = { name: 'Carioca', address: 'Gambetta', phone_number: '05 59 54 77 01', category: 'belgian' }
third_restaurant = { name: 'madoname', address: 'chartrons', phone_number: '05 59 54 78 02', category: 'italian' }
four_restaurant = { name: 'manpuku', address: 'place bourse', phone_number: '05 59 54 79 03', category: 'japanese' }
five_restaurant = { name: 'le cromagnon', address: 'avenue hugo', phone_number: '05 59 54 80 04', category: 'french' }

[first_restaurant, second_restaurant, third_restaurant, four_restaurant, five_restaurant].each do |attributes|
  Restaurant.create!(attributes)
end
