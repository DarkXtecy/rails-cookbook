class AddCommentToRecipes < ActiveRecord::Migration[7.1]
  def change
    add_column :recipes, :comment, :string
  end
end
