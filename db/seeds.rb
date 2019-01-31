

require 'faker'

#Creation City
10.times do |index|
    city=City.create(city_name: Faker::Nation.capital_city)
end


#Creation Dogsitter
10.times do |index|
    Dogsitter.create(name: Faker::Name.first_name, city_id: rand(1..10))
end


#Creation Dog
10.times do |index|
    Dog.create(name: Faker::Name.first_name, city_id: rand(1..10))
end


#Creation Stroll
10.times do |index|
   # Stroll.create(dogsitter_id: rand(1..10), dog_id: rand(1..10), city_id: rand(1..10))
   Stroll.create(dogsitter_id: rand(1..10), dog_id: rand(1..10), city_id: rand(1..10))
end
