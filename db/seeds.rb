# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
House.destroy_all
Character.destroy_all

House.create([
  {name: "Stark"},
  {name: "Frey"},
  {name: "Arryn"},
  {name: "Bolton"},
  {name: "Baratheon"},
  {name: "Greyjoy"},
  {name: "Lannister"},
  {name: "Martell"},
  {name: "Targaryen"},
  {name: "Tyrell"},
  {name: "Tully"},
  ])
