# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

category = ['chinese', 'italian', 'japanese', 'french', 'belgian']
15.times do 
 restaurant = Restaurant.create(
     name: Faker::Restaurant.name, 
     category: category.sample, 
     address: Faker::Address.street_address, 
     phone_number: Faker::PhoneNumber.phone_number
     )

    (1..50).to_a.sample.times do
        review = Review.create(
            restaurant: restaurant,
            content: Faker::TvShows::BigBangTheory.quote,
            rating: (0..5).to_a.sample
            )
    end

end
