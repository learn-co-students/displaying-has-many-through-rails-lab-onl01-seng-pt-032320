class RemoveDoctorIdFromAppointments < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :doctor_id, :integer
  end
end
