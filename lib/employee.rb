class Employee < ActiveRecord::Base
  # store as a foreign key
  belongs_to :store
  validates :first_name, :last_name, :store, presence: true
  validates :hourly_rate, numericality: {greater_than_or_equal_to: 40, less_than_or_equal_to: 200}
end
