class User < ApplicationRecord
    # Validations (you can add more as needed)
    validates :name, presence: true
    validates :email, presence: true, uniqueness: true
  
    # Associations
    has_many :video_equipments
end
  