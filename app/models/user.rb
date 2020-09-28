class User < ApplicationRecord
  enum kind: { Salesman: 0, Manager: 1 }
  enum status: { Active: 0, Inactive: 1 }
end
