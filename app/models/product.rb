class Product < ApplicationRecord
    validates :id,presence:true
    validates :name,presence:true
end
