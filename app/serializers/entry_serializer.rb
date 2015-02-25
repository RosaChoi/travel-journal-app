class EntrySerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :location, :description, :photo_url, :username
  has_many :comments, include: true
end
