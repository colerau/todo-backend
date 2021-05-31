# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

i1 = Item.create(description: "do laundry", deadline: Date.new(2022,3,4), isOverdue: false)

i2 = Item.create(description: "live, laugh, love", deadline: Date.new(2023,1,4), isOverdue: false)

tomorrow = Date.new(2021,6,1)

i3 = Item.create(description: "wash hands", deadline: tomorrow, isOverdue: false)

