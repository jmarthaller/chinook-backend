class AlbumSerializer < ActiveModel::Serializer
    attributes :title, :artist_id, :id

  end