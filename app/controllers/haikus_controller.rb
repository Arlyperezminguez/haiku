class HaikusController < ApplicationController
<<<<<<< HEAD
def rules
    @title =  "Rules of a Haiku"
end
=======
    def rules
    end
>>>>>>> 7e5095624281b0c7558dee865bdd5a9129d52775

    def index
        @haikus = Haiku.all
    end
<<<<<<< HEAD
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
=======

    def show
        @haiku = Haiku.find(params[:id])
    end

    def edit
        @haiku = Haiku.find(params[:id])
    end

    def update
      @haiku = Haiku.find(params[:id])
      @haiku.update(haiku_params)
      if @haiku.valid?
        redirect_to @haiku
      else
        render :edit
      end
    end

    def home
    end

    def new
      @haiku = Haiku.new
    end

    def create
      @haiku = Haiku.create(haiku_params)
      if @haiku.valid?
        redirect_to @haiku
      else
        render :new
      end
    end

    def destroy
      haiku = Haiku.find(params[:id])
      haiku.destroy
      flash[:notice] = "#{haiku.title} deleted"
      redirect_to haikus_path
    end

    private def haiku_params
      params.require(:haiku).permit(:poem, :title, :user_email)
    end
end
>>>>>>> 7e5095624281b0c7558dee865bdd5a9129d52775
