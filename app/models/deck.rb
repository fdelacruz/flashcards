class Deck < ActiveRecord::Base
  has_many :cards # cards, cards= ORM
  belongs_to :user
  attr_accessible :name
end
