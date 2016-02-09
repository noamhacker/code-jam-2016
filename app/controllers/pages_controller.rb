class PagesController < ApplicationController
    def home
    end
    
    def about
    end
    
    def contact
    end
    
    def voting
        @list = Band.all
    end
    
end
