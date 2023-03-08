class Tag < ApplicationRecord

    has_many :ads 
    has_many :ads, through: :users 

    validates :name, presence: true 
    
end
