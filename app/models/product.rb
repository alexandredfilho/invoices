class Product < ApplicationRecord
  enum status: { Active: 0, Inactive: 1 }
  belongs_to :category
  has_many :invoices, dependent: :destroy
  has_many :customers, through: :invoices
end
