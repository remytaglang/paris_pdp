# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Place.destroy_all
User.destroy_all

resto1 = Place.create!(name: "Chez Nono", categorie: "restaurant", critique: "A la bonne franquette, une belle table qu'on apprécie ! Pour passer un moment convivial et entre amis, c'est chez Nono qu'il faut venir. On apprécie son délicieux foie gras et sa belle Quenelle. C'est bien simple, on en redemande ! Bravo Nono", price: "15-25€", tags: ["franquette, rppp"])
resto2 = Place.create!(name: "Aux Parigots", categorie: "restaurant", critique: "Toujours succulent ! C'est bien simple, on adore", price: "10€", tags: ["entre amis, rppp"])
resto3 = Place.create!(name: "Chez José", categorie: "restaurant", critique: "Pas très bon et c'est dommage !", price: "15-25€", tags: ["mauvais"])
resto4 = Place.create!(name: "Petit Marius", categorie: "restaurant", critique: "C'est tout simplement parfait, vraiment bravo !", price: "15-25€", tags: ["bon"])

bar1 = Place.create!(name: "The Albion", categorie: "bar", critique: "Le coeur de l'Angleterre, en plein Paris ! Le petit plus, c'est la partie flechette", price: "10€", tags: ["pintes, rppp"])
bar2 = Place.create!(name: "Le temps des copains", categorie: "bar", critique: "Gourmand, croquant et pas cher. Le paradis sur Terre à moindre frais!", price: "5€", tags: ["bar à vins, resto, cocktails"])

user1 = User.create!(email:"remy.taglang@gmail.com", password:"remytaglang")
