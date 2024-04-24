class Employee < ApplicationRecord
  validates :fname, presence: true, length: { maximum: 15 }
  validates :lname, presence: true, length: { maximum: 15 }
  validates :ssn, presence: true, uniqueness: true, format: { with: /\A\d{9}\z/, message: "must be 9 digits" }
  validates :salary, presence: true, numericality: { greater_than_or_equal_to: 50000}
end
