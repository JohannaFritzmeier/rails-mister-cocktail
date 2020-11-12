
Dose.destroy_all
Cocktail.destroy_all
Ingredient.destroy_all

gt = Cocktail.create(name: "Gin & Tonic")
Cocktail.create(name: "Cuba libre")
Cocktail.create(name: "Vodka Soda")
Cocktail.create(name: "Martini")

lemon = Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "cucumber")
Ingredient.create(name: "sugar")

Dose.create(cocktail: gt, ingredient: lemon, description: "refreshing drink")
