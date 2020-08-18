class CreateAppointments < ActiveRecord::Migration
    def change
        create_table :appointments do |appointment|
            appointment.datetime :appointment_datetime
            appointment.integer :doctor_id
            appointment.integer :patient_id
            appointment.timestamp  null:false
        end
    end

end