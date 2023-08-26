class Villager < ApplicationRecord
  belongs_to :island

  validates_presence_of :name
  validates_presence_of :personality
  validates_presence_of :friendship_level
  validates :dream_home, inclusion: [true,false]
end