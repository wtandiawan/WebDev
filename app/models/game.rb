class Game < ActiveRecord::Base
belongs_to :developer
validates :name, length: { maximum: 50 }
end
