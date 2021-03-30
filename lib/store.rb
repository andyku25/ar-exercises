class Store < ActiveRecord::Base
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0}
  # validate :must_sell_mens_or_womens_apparel
  has_many :employees

  # revist later adding custom validator
  # def must_sell_mens_or_womens_apparel
  #   if !mens_apparel || !womens_apparel
  #     errors.add(:mens_apparel, "Store must include at least mens or womens apparel")
  #   end
  # end
end
