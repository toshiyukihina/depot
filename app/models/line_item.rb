class LineItem < ActiveRecord::Base
  attr_accessible :card_id, :product_id
  belongs_to :product_id
  belogns_to :card
end
