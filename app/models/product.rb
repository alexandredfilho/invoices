class Product < ApplicationRecord
  enum status: { Active: 0, Inactive: 1 }
  belongs_to :category
end
