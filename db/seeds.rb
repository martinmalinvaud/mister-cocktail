# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
Dose.destroy_all

Ingredient.destroy_all

mint = Ingredient.create(name: "Mint")
ice = Ingredient.create(name: "Ice")
sugar = Ingredient.create(name: "Sugar")
rhum = Ingredient.create(name: "Rhum")
soda_water = Ingredient.create(name: "Soda water")
lime = Ingredient.create(name: "Lime")

Cocktail.destroy_all

mojito = Cocktail.create(name: "Mojito")
sex_on_the_beach = Cocktail.create(name: "sex on the beach")
picon_biere = Cocktail.create(name: "picon biere")

Dose.create(cocktail: mojito, ingredient: mint, description: "3 leaves")
Dose.create(cocktail: mojito, ingredient: ice, description: "A spoon crushed")
Dose.create(cocktail: mojito, ingredient: sugar, description: "just a hint")
Dose.create(cocktail: mojito, ingredient: rhum, description: "10cl")
Dose.create(cocktail: mojito, ingredient: lime, description: "3 slices")
Dose.create(cocktail: mojito, ingredient: soda_water, description: "To the rim")
