class Recipe < ActiveRecord::Base
  has_many :ingredients 
  accepts_nested_attributes_for :ingredients 

  # def create(recipe, ingredients)
  #   recipe = Recipe.create(recipe)
  #   recipe.ingredients.build(ingredients)
  # end
end
