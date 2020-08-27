class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def doctor_name=(n)
        self.doctor = Doctor.find_or_create_by(name: n)
    end

    def doctor_name
        
        self.doctor ? self.doctor.name : nil
    end

    def patient_name=(n)
        self.patient = Patient.find_or_create_by(name: n)
    end

    def patient_name
        self.patient ? self.patient.name : nil
    end
end
