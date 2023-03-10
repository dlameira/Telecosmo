# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require "faker"

user = User.create(email: "pokemon@gmail.com", password: "123456", nickname: "Pikachu", first_name: "Pokemon", last_name: "Silva", birthday: Date.new(1990, 1, 1), bio: "I'm an example user!")
user_two =User.create(email: "charmander@gmail.com", password: "123456", nickname: "Charmander", first_name: "Charles", last_name: "Soares", birthday: Date.new(1992, 2, 1), bio: "I'm a pokemon!")
5.times do

  p 'creating 5 universes'
  universe = Universe.new(
    title: Faker::Book.title,
    callout: Faker::Quote.yoda,
    content: Faker::Quote.matz
  )
  universe.user = user
  universe.save!

  (2..4).to_a.sample.times do
    story = Story.new(
      title: Faker::Book.title,
      callout: Faker::Quote.yoda,
      reading_time: (5..20).to_a.sample
    )
    story.universe = universe
    story.save!
    p 'created a story'
  end
end
