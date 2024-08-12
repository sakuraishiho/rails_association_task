class Food < ApplicationRecord
    belongs_to :shop
    has_and_belongs_to_many :orders, join_table: :order_foods
end
