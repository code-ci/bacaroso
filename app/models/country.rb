#
# This class is responsible for validation and relationships.
#
class Country < ActiveRecord::Base
  validates :name, presence: true
  validates :code, presence: true
end
