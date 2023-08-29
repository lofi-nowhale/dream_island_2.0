class Islands::VillagersController < ApplicationController
  def index
    @villagers = Villager.all
  end
end