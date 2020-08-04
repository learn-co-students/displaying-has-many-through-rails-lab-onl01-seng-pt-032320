class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :doctor_id
      t.integer :appointment_id

      t.timestamps
    end
  end
end
