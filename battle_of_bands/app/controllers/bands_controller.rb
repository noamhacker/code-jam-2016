class BandsController < ApplicationController
    def index
    #  if params[:status] == "activated"
    #   @band = Band.activated
    #  else
    #   @band = Band.inactivated
    #  end
        @band = Band.all
    end
    
    def new
        @band = Band.new
    end
    
    def create
      #debugger
      if params[:band][:password] == "password"
        @band = Band.new(name: params[:band][:name], bio: params[:band][:bio], location: params[:band][:location], website: params[:band][:website], donate_link: params[:band][:donate_link])
        if @band.save
            redirect_to @band
        else
            render "new"
        end
      else
        #flash.now[:alert] = 'Incorrect password!'
        redirect_to "/bands/new", :flash => { :success => "no" }
      end
      
      #@band.name = params[:bandname]
      #debugger
      #@band = Band.create(band_params[:band])
      #@hello = params[:name]
      
      #@band = Band.create(name: params[:name])
      
       #@band.save
      # redirect_to @band
         
      
    end
    
    def edit
    
    end
    
    def show
 
              @band = Band.find(params[:id])

    end
    
    private
    def band_params
      params.require(:band).permit(:name, :website, :bio, :location, :donate_link)
    end


end