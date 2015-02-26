class EntrySerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :location, :description, :photo_url, :username, :latitude, :longitude
  has_many :comments, include: true
end
