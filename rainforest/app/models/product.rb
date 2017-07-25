class Product < ApplicationRecord

validates :name, presence: true
validates :discription, presence: true
validates :price_in_cents, presence: true
validates :price_in_cents, numericality: {only_integer: true}

end
