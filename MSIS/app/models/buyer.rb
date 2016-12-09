class Buyer < ApplicationRecord
	has_many :mobiles, through: :customer_mobile
	has_many :invoices, through: :customer_mobile
	# validates :contact_no, uniqueness: true

end
