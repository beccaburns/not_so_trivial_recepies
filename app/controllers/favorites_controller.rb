class FavoritesController < ApplicationController
  before_action :find_recipe!

  def create
    current_user.favorite(@recipe)

    render 'recipes/show'
  end

  def destroy
    current_user.unfavorite(@recipe)

    render 'recipes/show'
  end

  private
  def find_recipe
    @recipe = Recipe.find_by_id!(params[:subject_id])
  end
end
