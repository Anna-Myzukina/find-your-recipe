# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
recipes = Recipe.create([
  {
    name: "Fish with cheese",
    ingredients: "lorem, lorem, lorem, lorem",
    description: "Lorem ipsum sed",
    image: "https://images.pexels.com/photos/704569/pexels-photo-704569.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    calories: 130
  },
  {
    name: "Fish with cheese",
    ingredients: "lorem, lorem, lorem, lorem",
    description: "Lorem ipsum sed",
    image: "https://images.pexels.com/photos/315755/pexels-photo-315755.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    calories: 354
  },
  {
    name: "Fish with cheese",
    ingredients: "lorem, lorem, lorem, lorem",
    description: "Lorem ipsum sed",
    image: "https://images.pexels.com/photos/357573/pexels-photo-357573.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    calories: 567
  },
  name: "Fish with cheese",
  ingredients: "lorem, lorem, lorem, lorem",
  description: "Lorem ipsum sed",
  image: "https://images.pexels.com/photos/1633525/pexels-photo-1633525.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
  calories: 274
])

favourite = Favourite.create([
  {
    title: "Very ggod recipe",
    description: "Easy to cook and delisious",
    score: 1,
    recipe: recipes[0]
  },
  {
    title: "Not bad recipe",
    description: "Easy to cook",
    score: 2,
    recipe: recipes[1]
  },
  {
    title: "Bad recipe",
    description: "Not easy to cook",
    score: 3,
    recipe: recipes[2]
  },
  {
    title: "Horrible recipe",
    description: "Hard to cook and not delisious",
    score: 4,
    recipe: recipes[3]
  },
])
