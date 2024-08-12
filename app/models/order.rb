class Order < ApplicationRecord
    belongs_to :customer
    belongs_to :address
    has_and_belongs_to_many :foods, join_table: :order_foods
end
