class VillagersController < ApplicationController
  def index 
    @villagers = Villager.all
  end

  def new

  end

  def create
    villager = Villager.new({
      name: params[:name],
      personality: params[:personality],
      friendship_level: params[:friendship_level],
      dream_home: params[:dream_home]
    })
  end
end
