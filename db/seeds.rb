# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "0148265689",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "0125859646",
    category:     "belgian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "0154646896",
    category:     "italian"
  },
  {
    name:         "Le chinois",
    address:      "route de paris 75017 Paris",
    phone_number: "0156589685",
    category:     "chinese"
  },
  {
    name:         "Le japonnais",
    address:      "route de versaille 78000 Versaille",
    phone_number: "0136988572",
    category:     "japanese"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
