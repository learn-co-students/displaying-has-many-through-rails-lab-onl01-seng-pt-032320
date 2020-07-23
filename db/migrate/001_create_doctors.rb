class CreateDoctors < ActiveRecord::Migration
    def change
        create_table :doctors do |doctor|
            doctor.string :name
            doctor.string :department
            doctor.timestamp  null:false
        end
    end
end