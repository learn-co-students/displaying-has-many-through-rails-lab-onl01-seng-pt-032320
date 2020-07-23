class PatientsController < ApplicationController

    def show
        @patient =  Patient.find(parans[:id])
    end   
    
    
end