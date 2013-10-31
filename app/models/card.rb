class Card < ActiveRecord::Base
  belongs_to :deck # deck, deck= ORM
  attr_accessible :back, :front
end
