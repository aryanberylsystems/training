class Mobile < ApplicationRecord
  validates :name,:manufacturing_date,:price,:imei, presence: true
  validates :price, numericality: {greater_than_or_equal_to: 0.01, message: "price can't be negative"}
  belongs_to :brand
  has_one :seller, through: :customer_mobile
  has_one :invoice, through: :customer_mobile
  has_one :buyer, through: :customer_mobile
end
