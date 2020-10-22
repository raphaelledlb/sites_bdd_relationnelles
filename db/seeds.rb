# 20.times do
#     City.create!(
#         City_name: Faker::Address.city
#     )
# end

# 20.times do 
#     fake = Dog.create!(
#         name: Faker::Superhero.prefix,
#         city_id: City.all.sample
#     ) 
# end 

# 20.times do
#     fake = Dogsitter.create!(
#         name: Faker::Name.name,
#         city_id: City.all.sample
#     ) 
# end

20.times do 
    dogy = Dog.all.sample
    Stroll = Stroll.create!(dog:dogy, dogsitter:Dogsitter.all.sample)
 end
    