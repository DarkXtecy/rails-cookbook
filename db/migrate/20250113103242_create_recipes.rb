class CreateRecipes < ActiveRecord::Migration[7.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :description
      t.string :image_url
      t.decimal :rating, precision: 3, scale: 1

      t.timestamps
    end
  end
end
