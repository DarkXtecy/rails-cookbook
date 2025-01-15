class AddBannerImageToCategories < ActiveRecord::Migration[7.1]
  def change
    add_column :categories, :banner_image, :string
  end
end
