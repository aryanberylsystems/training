class Invoice < ApplicationRecord
	has_one :buyer, through: :customer_mobile
	has_one :mobile, through: :customer_mobile
end
