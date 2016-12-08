class CustomerMobile < ApplicationRecord
  belongs_to :buyer
  belongs_to :seller
  belongs_to :invoice
  belongs_to :mobile
end
