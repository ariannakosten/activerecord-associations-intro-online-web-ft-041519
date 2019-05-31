class Artist < ActiveRecord::Base
  has_many :songs  #artist has many songs
  has_many :genres, through: :songs  #artist has many genres...through songs 
end
