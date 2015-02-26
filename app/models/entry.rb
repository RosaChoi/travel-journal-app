class Entry < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  belongs_to :user

  geocoded_by :location
  after_validation :geocode
end
