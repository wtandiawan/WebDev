class Game < ActiveRecord::Base
belongs_to :developer
  validates :name, length: { maximum: 72 }
end
