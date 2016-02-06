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
      @band = Band.new(band_params[:band])
    if @band.save
      redirect_to @band
    else
      # This line overrides the default rendering behavior, which
      # would have been to render the "create" view.
      render "new"
     end
    end
    
    def edit
    
    end
    
    def show
        
    end
    
    private
    def band_params
      params.require(:band).permit(:name, :website)
    end

end
