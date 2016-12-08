class Seller < ApplicationRecord
	has_many :mobiles, through: :customer_mobile
end
