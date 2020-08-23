class RemovePatientIdFromAppointments < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :patient_id, :integer
  end
end
