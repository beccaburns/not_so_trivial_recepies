class FavoritesController < ApplicationController
  def find_recipe
    @recipe = Recipe.find_by_id!(params[:subject_id])
  end
end
