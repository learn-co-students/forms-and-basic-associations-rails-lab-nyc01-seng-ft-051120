class Genre < ActiveRecord::Base
  has_many :songs
  has_many :artist, through: :songs
  has_many :notes, through: :songs
  # add associations
  

end
