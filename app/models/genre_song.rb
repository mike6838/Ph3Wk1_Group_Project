class GenreSong < ActiveRecord::Base

  has_many :genres
  has_many :songs

end
