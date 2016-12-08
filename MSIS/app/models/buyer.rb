class Buyer < ApplicationRecord
	has_many :mobiles, through: :customer_mobile
	has_many :invoices, through: :customer_mobile
	

end
