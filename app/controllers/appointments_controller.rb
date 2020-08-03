class AppointmentsController < ApplicationController

def index
  raise ActionController::RoutingError, "No Index Page for Appointments"
end
def show
  @appointment = Appointment.find(params[:id])
end

end
