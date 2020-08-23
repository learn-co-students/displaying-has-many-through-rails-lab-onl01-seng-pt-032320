class PatientsController < ApplicationController
    before_action :set_patient, only: [:show, :edit, :destroy]
    def index
        @patients = Patient.all
    end
    
    def show
        # Lists the date and time for each of their appointments
        ## and links to the corresponding doctor's show page
    end

    def create
    end
    
    def new
    end
    
    def edit
    end

    def show
    end

    def update
    end

    def destroy
    end
    
    private

    def set_patient
        @patient = Patient.find(params[:id])
    end
    
    def patient_params(*args)
        params.require(:patient).permit(*args)
    end
end