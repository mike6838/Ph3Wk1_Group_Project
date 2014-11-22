class Song < ActiveRecord::Base

  belongs_to :playlist
  belongs_to :genre

end
