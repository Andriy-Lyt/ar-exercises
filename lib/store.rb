class Store < ActiveRecord::Base
  has_many :employees
  belongs_to :store

  # validates :name, presence: true
  # validates greater_than_or_equal_to: 0

end
