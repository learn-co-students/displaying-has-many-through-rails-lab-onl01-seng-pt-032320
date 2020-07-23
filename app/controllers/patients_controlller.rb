class PatientsController < ApplicationController

    def index
        @doctors =  Patient.all
    end
    
    
    def show
        @patient =  Patient.find(params[:id])
    end   
    
    
end