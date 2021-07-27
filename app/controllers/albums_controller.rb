class AlbumsController < ApplicationController
    
    def index
        @albums = Album.all
        render json: @albums
    end

    def create
        @album = Album.create(album_params)
        render json: @album
    end

    def album_params
        params.permit(:title, :musical_artist, :artist_id)
    end
    
end