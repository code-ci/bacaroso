class State < ActiveRecord::Base
  has_many :cities

  validates :name, presence: true
  validates :acronym, presence: true
end
