class Order < ApplicationRecord
  has_one :chemical
  belongs_to :farm
end
