class PlacesController < ApplicationController

    def index
        @places = Place.all
    end

    def show
        @place = Place.find_by({ "id" => params["id"] })
    end

    def new
        @place = Place.new
    end

    def create
    end

end
