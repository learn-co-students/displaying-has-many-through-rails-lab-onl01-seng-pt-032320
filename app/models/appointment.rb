class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def human_datetime
        #month day, year at 3:00"
        ht = self.appointment_datetime.strftime("%B %d, %Y at %H:%M.")
    end
end
