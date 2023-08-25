class Island < ApplicationRecord
  has_many :villagers

  validates_presence_of :name
end