# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


5.times do
 cour = Cour.create!(title: Faker::LordOfTheRings.character, description: Faker::Shakespeare.hamlet_quote)
end

15.times do
 lesson = Lesson.create!(title: Faker::LordOfTheRings.character, body: Faker::Shakespeare.hamlet_quote, cour_id: rand(1..5))
end