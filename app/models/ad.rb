class Ad < ApplicationRecord

    belongs_to :user 
    belongs_to :tag 

    validates :name, length: {in: 3...15} 
    validates :description, length: {in: 20...200}
    validates :location, presence: true 
    
end
