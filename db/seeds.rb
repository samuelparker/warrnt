require 'faker'

Complaint.destroy_all
Contact.destroy_all
Resource.destroy_all
Tag.destroy_all

10.times do
  Complaint.create(title: Faker::Name.title, body: Faker::StarWars.quote)
end

10.times do
  Contact.create(name: Faker::Name.name, email: Faker::Internet.email)
end

10.times do
  Resource.create(description: Faker::StarWars.quote, url: Faker::Internet.url)
end

10.times do
  Tag.create(name: Faker::Hipster.word)
end
