require 'faker'
# Pet.destroy_all

20.times do
  Restaurant.create!(
    name: Faker::Beer.name,
    address: Faker::Address.street_address,
    phone_number: Faker::PhoneNumber.cell_phone,
    category: Restaurant::CATEGORIES.sample
  )
end
