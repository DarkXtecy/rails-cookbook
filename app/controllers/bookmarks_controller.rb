class BookmarksController < ApplicationController
  def new
    @category = Category.find(params[:category_id])
    @bookmark = Bookmark.new
    @recipes = Recipe.all
  end

  def create
    @category = Category.find(params[:category_id])
    @bookmark = Bookmark.new(bookmark_params)
    @bookmark.category = @category

    if @bookmark.save
      redirect_to category_path(@category), notice: 'Bookmark was successfully created.'
    else
      @recipes = Recipe.all
      render :new
    end
  end

  def destroy
    @bookmark = Bookmark.find(params[:id])
    @bookmark.destroy
    redirect_to category_path(params[:category_id]), notice: 'Bookmark was successfully deleted.'
  end

  private

  def bookmark_params
    params.require(:bookmark).permit(:recipe_id, :comment)
  end
end
