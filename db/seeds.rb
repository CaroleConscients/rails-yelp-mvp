# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create!({
  name: "Le petit ecureuil",
  address: "12 rue Geoffroy St Hilaire 75005 Paris",
  phone_number: "01 44 25 67 89",
  category: "french"
  })

Restaurant.create!({
  name: "Delicioso miamiamo",
  address: "5 rue des écoles 75005 Paris",
  phone_number: "01 35 67 89 76",
  category: "italian"
  })

Restaurant.create!({
  name: "Aligato Kozaimas",
  address: "Shinjuku, Tokyo",
  phone_number: "00 12 21 12 21",
  category: "japanese"
  })

Restaurant.create!({
  name: "La Baraque",
  address: "Brussels, Belgium",
  phone_number: "32 23 33 78 90",
  category: "belgian"
  })
