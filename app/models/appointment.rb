class Appointment < ActiveRecord::Base
    belongs_to :patient
    belongs_to :doctor

    def datetime_format
        self.appointment_datetime.strftime("%B %d, %Y at %k:%M")
    end
end