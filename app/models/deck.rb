class Deck < ActiveRecord::Base
  has_many :cards # cards, cards= ORM
  attr_accessible :name
end
