# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
vivela = Restaurant.create(name: 'vivela', category: 'french', address: 'rue de paname', phone_number: '0132436677')
lilian = Restaurant.create(name: 'lilian', category: 'italian', address: 'rue de italia', phone_number: '0167834523')
kingkong = Restaurant.create(name: 'kingkong', category: 'chinese', address: 'rue de china', phone_number: '012240987')
godgrilla = Restaurant.create(name: 'godgrilla', category: 'japanese', address: 'rue japan', phone_number: '02456781')
fritster = Restaurant.create(name: 'fritster', category: 'belgian', address: 'rue frite', phone_number: '0987654321')
