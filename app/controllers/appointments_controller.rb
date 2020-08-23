class AppointmentsController < ApplicationController

    def show
        @appointment = Appointment.find(params[:id])
        # Shows the date, time, patient, and doctor for a particular appointment.
    end
end
