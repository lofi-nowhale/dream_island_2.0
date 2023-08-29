class Island < ApplicationRecord
  has_many :villagers

  validates_presence_of :name
  validates_presence_of :rank
  validates :full, inclusion: [true, false]

  def self.sort_by_recently_created
    Island.order(created_at: :desc)
  end
end