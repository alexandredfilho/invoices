class User < ApplicationRecord
  enum kind: { Salesperson: 0, Manager: 1, Administrator: 2 }
  enum status: { Active: 0, Inactive: 1 }
end
