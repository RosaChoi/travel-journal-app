class User < ActiveRecord::Base
  has_many :entries, dependent: :destroy
  validates :username, presence: true, uniqueness: true
end
