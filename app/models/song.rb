class Song < ActiveRecord::Base
  belongs_to :artist #join table artist and genre
  belongs_to :genre
end
