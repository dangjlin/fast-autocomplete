# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# create 300 nouns
puts "Creating nouns"
300.times do
  Noun.create(name: Faker::Hacker.noun)
  Noun.create(name: Faker::Commerce.product_name)
end
 
 
# create 300 verbs
puts "Creating verbs"
300.times do
  Verb.create(name: Faker::Hacker.verb)
  Verb.create(name: Faker::Hacker.ingverb)
end