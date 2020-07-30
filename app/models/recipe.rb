class Recipe
  attr_accessor :title, :cuisine, :recipe_type, :cook_time

  def initialize(title:, cuisine:, recipe_type:, cook_time:)
    @title = title
    @cuisine = cuisine
    @recipe_type = recipe_type
    @cook_time = cook_time
  end
end