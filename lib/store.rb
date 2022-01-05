class Store < ActiveRecord::Base
  has_many :employees
  belongs_to :store

  validates :name, presence: true
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: { only_integer: true }
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0}

end
