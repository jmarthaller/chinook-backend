class Album < ApplicationRecord
    belongs_to :artist

    
    # def musical_artist
    #     self.artist.name
    # end
end
