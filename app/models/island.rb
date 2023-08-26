class Island < ApplicationRecord
  has_many :villagers

  validates_presence_of :name
  validates_presence_of :rank
  validates :full, inclusion: [true, false]
end