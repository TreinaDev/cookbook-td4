class HomeController < ApplicationController
  def index
    @recipes = []
    @recipes << Recipe.new(title: 'Bolo', cuisine: 'Brasileira', 
                           recipe_type: 'Sobremesa', cook_time: 30)
    @recipes << Recipe.new(title: 'Bolo de cenoura', cuisine: 'Brasileira', 
                           recipe_type: 'Sobremesa', cook_time: 30)
  end
end