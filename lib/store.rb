class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: 3..100
  validates :annual_revenue, inclusion: 0.., presence: true, numericality: { only_integer: true }
  validate :must_carry_mens_or_womens

  def must_carry_mens_or_womens
    unless mens_apparel || womens_apparel
      errors.add(:mens_apparel, "Store must carry either mens or womens apparel")
    end
  end
end
