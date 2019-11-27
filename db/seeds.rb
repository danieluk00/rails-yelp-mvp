# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create([
    { name: 'Ask Pizza', address: 'London', category: 'italian' },
    { name: 'Eat Tokyo', address: 'Soho', category: 'japanese' },
    { name: 'Yo Sushi', address: 'Paddington', category: 'japanese' },
    { name: 'Belgo', address: 'Holborn', category: 'belgian' },
    { name: 'Good Earth', address: 'Hampstead', category: 'chinese' }])
