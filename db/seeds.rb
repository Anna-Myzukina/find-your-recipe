# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).


recipes = Recipe.create([
  {
      name: "Recipe 1",
      ingredients: "test 1",
      description: "description test 1",
      image: "https://images.pexels.com/photos/3296644/pexels-photo-3296644.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      calories: 350
  },
  {
    name: "Recipe 2",
    ingredients: "test 2, test 2, test 3",
    description: "description 2",
    image: "https://images.pexels.com/photos/1410235/pexels-photo-1410235.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    calories: 350
  },
  {
    name: "Recipe 3",
    ingredients: "test 3",
    description: "description test 3",
    image: "https://images.pexels.com/photos/357573/pexels-photo-357573.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    calories: 350
  },
  {
    name: "Recipe 4",
    ingredients: "test 4",
    description: "description test 4",
    image: "https://images.pexels.com/photos/315755/pexels-photo-315755.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    calories: 350
  }
])

favourites = Favourite.create([
  {
    title: 'Microgreen',
    description: 'Lorem ipsum sed loran',
    score: 5,
    recipe: recipes.first
  },
  {
    title: 'Pizza',
    description: 'Lorem ipsum sed loran',
    score: 1,
    recipe: recipes.first
  }
])


