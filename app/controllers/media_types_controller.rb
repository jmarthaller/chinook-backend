class MediaTypesController < ApplicationController
    
    def index
        @media_types = MediaType.all
        render json: @media_types
    end

    
end