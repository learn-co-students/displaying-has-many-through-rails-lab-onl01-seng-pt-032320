class DoctorsController < ApplicationController
    before_action :set_doctor, only: [:show, :edit, :update, :destroy]
    def index

    end
    
    def show
        #Displays the doctor's name, department,
        ## and appointments, with each appointment's date, time,
        ### and patient name (linking to the patient's show page)
    end

    def new
        @doctor = Doctor.new
    end

    def create

    end

    def edit
    end

    def update
    end

    def destroy
    end



    private

    def set_doctor
        @doctor=Doctor.find(params[:id])
    end

    def doctor_params(*args)
        params.require(:doctor).permit(*args)
    end

end