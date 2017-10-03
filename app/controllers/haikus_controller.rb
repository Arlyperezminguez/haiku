class HaikusController < ApplicationController
def rules
    @title =  "Rules of a Haiku"
end

    def index
        @haikus = Haiku.all
    end
    def show 
    def show
        @haiku = Haiku.find(params[:id])
    end
    
  
    end    
def edit
         @haiku = Haiku.find(params[:id])
    end
        
end
def home 
end 

def new 
end  
