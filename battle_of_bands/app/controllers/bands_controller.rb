class BandsController < ApplicationController
    def new
        @band = Band.new
    end
end
