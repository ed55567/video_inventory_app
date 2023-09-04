class VideoEquipment < ApplicationRecord
    # Validations
    validates :name, presence: true
    validates :equipment_type, presence: true
    validates :model, presence: true
    validates :serial_number, presence: true, uniqueness: true
    validates :current_condition, presence: true
    validates :location, presence: true
    validates :availability_status, presence: true
  
    # Associations
    belongs_to :user, optional: true # Equipment can be associated with a user
    belongs_to :project, optional: true # Equipment can be associated with a project
end
  