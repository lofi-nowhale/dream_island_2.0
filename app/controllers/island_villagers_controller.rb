class IslandVillagersController < ApplicationController
  def index
    @island = Island.find(params[:id])
    @villagers = @island.villagers
  end
end