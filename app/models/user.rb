class User < ApplicationRecord
    has_many :ads 
    has_many :tags ,throuhg: :ads 

    validates :name, :phone, :email, :password, presence: true 
end
