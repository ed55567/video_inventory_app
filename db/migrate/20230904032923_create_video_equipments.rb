class CreateVideoEquipments < ActiveRecord::Migration[7.0]
  def change
    create_table :video_equipments do |t|
      t.string :name
      t.string :equipment_type
      t.string :model
      t.string :serial_number
      t.string :current_condition
      t.text :maintenance_history
      t.string :location
      t.string :availability_status
      t.boolean :rental_availability

      t.timestamps
    end
  end
end
