require 'faker'

# Audition.delete_all
# Role.delete_all

puts "Seeding auditions..."

5.times do
Audition.create(actor: Faker::Name.name, location: Faker::Address.full_address, phone: Faker::PhoneNumber.phone_number, hired: Faker::Boolean.boolean, role_id: rand(1..3))
end

puts "Seeding roles..."

3.times do
Role.create(character_name: Faker::Name.name)
end

puts "Seeding complete!"

# require 'faker'

# puts "Seeding auditions..."

# Audition.create(actor: "Jake", location: "Home", phone: 5555555555, hired: true, role_id: 1)

# puts "Seeding roles..."

# Role.create(character_name: "Jonas")

# puts "Seeding complete!"