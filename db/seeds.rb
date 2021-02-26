# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Event.create!([
  {
    name:'BugSmash',
    location:'Letava',
    price:0.00,
    description:"Some long description ever seen before",
    starts_at: 100.days.from_now
  },
  {
    name:'Hackathon',
    location:'Kyiv',
    price:100.00,
    description:"Second long description ever seen before",
    starts_at: 10.days.from_now
  },
  {
    name:'Kata kamp',
    location:'Lviv',
    price:230.00,
    description:"Third long description ever seen before",
    starts_at: 25.days.from_now
  }
])
