# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
5.times do
  city = City.create!(city_name: Faker::Nation.capital_city)
  end
  

5.times do
  dogsitter = DogSitter.create!(first_name: Faker::DrWho.character, last_name: Faker::Fallout.character, city_id: 1)
end


5.times do
  stroll = Stroll.create!(city_id: 1, dog_sitter_id: 2)
end

5.times do
  dog = Dog.create!(name: Faker::Dog.name, breed: Faker::Dog.breed, city_id: 1, stroll_id: 3)
end