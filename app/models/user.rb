class User < ApplicationRecord
  has_many :address

  accepts_nested_attributes_for :address
end
