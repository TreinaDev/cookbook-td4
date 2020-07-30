class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :cuisine
      t.string :recipe_type
      t.integer :cook_time
      t.string :ingredients
      t.text :cook_method

      t.timestamps
    end
  end
end
