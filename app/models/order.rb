class Order < ApplicationRecord
  belongs_to :chemical
  belongs_to :farm
end
