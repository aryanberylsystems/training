class Brand < ApplicationRecord
	# has_many :mobiles, dependent: :destroy
	  has_many :mobiles
	  before_destroy :ensure_not_referenced_by_any_mobile
  private
  def ensure_not_referenced_by_any_mobile
    unless mobiles.empty?
      errors.add(:base, 'mobile with this Brand are present')
      throw :abort
    end
  end
end
