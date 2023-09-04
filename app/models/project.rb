class Project < ApplicationRecord
    # Validations (you can add more as needed)
    validates :name, presence: true
    validates :start_date, presence: true
    validates :end_date, presence: true
  
    # Associations
    has_many :video_equipments
end
  