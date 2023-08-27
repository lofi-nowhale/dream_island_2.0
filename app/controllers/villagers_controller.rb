class VillagersController < ApplicationController
  def index 
    @villagers = ["Villager 1", "Villager 2", "Villager 3"]
  end

  def new

  end

  def create
    villager = Villager.new({
      name: params[:name],
      type: params[:type],
      friendship_level: params[:friendship_level],
      dream_home: params[:dream_home]
    })
  end
end
