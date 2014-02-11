class Game < ActiveRecord::Base
belongs_to :developer
validates :name, length: { maximum: 72 }
validates_numericality_of :rating, :greater_than => 0, :less_than => 10
end
