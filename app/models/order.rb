class Order < ApplicationRecord
    #checks the text field if it's empty
    validates :address, presence: true
    validates :item, presence: true
    validates :price, presence: true
    validates :quantity, presence: true
end
