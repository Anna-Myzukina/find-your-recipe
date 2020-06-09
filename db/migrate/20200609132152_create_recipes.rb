class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :ingredients
      t.text :description
      t.string :image
      t.integer :calories

      t.timestamps
    end
  end
end
