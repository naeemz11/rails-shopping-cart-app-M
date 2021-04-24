class Order < ApplicationRecord
    validates :address, presence: true
    validates :item, presence: true
    validates :price, presence: true
    validates :quantity, presence: true
end
