class AlbumsController < ApplicationController
    
    def index
        @albums = Album.all
        render json: @albums
    end

    def show
        @album = Album.find(params[:id]) 
        render json: @album
    end

    def create
        @album = Album.create(album_params)
        render json: @album
    end

    def destroy
        @album = Album.find(params[:id]) 
        @album.destroy
        render json: @album
    end

    def album_params
        params.permit(:title, :artist_id)
    end
    
end