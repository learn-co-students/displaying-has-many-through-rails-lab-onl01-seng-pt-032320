class CreatePatients < ActiveRecord::Migration
    def change
        create_table :patients do |patient|
            patient.string :name
            patient.integer :age
            patient.timestamp  null:false
        end
    end
end