class Mobile < ApplicationRecord
  belongs_to :brand
  has_one :seller, through: :customer_mobile
  has_one :invoice, through: :customer_mobile
  has_one :buyer, through: :customer_mobile
end
