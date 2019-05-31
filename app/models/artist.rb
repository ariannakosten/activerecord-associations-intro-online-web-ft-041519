class Artist < ActiveRecord::Base
  has_many :songs  #artist has many songs
  has_many :genres, through: :songs  #...through songs class
end
