# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating 5 fake restaurants..."

5.times do
  Restaurant.create(
    name: %w(mcdo quick kfc costa starbucks).sample,
    address: %w(nantes paris lyon brussels london).sample,
    phone_number: %w(12345 0000-333 2947291 233-000-1 1.3933.22).sample,
    category: %w(chinese italian japanese french belgian).sample
  )
end

puts "Finished!"

