# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Car.destroy_all

puts "Creating Cars data..."

Car.create name: 'Rolls Royce Phantom', manufacturer: 'Rolls Royce', model: 1925, engine: '7688 cc', car_class: 'Luxury', image: '/assets/phantom.jpg'

Car.create name: 'Ford T Bucket', manufacturer: 'Ford', model: 1923, engine: '7688 cc', car_class: 'Luxury', image: '/assets/t_bucket.jpg'

Car.create name: 'Argyll Colonial', manufacturer: 'Argyll motors Ltd.', model: 1912, engine: '6855 cc', car_class: 'Luxury', image: '/assets/argyll.jpg'

puts "#{Car.count} cars created"
puts Car.pluck( :name ).join(', ')
