class Customer < ApplicationRecord
  enum status: { Active: 0, Inactive: 1 }
  has_many :addresses, dependent: :destroy

  accepts_nested_attributes_for :addresses, allow_destroy: true
end
