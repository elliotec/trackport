class Track < ActiveRecord::Base
  belongs_to :artist

  validates :name, presence: true
  validates :genre, length: { minimum: 2 }
  validates :bpm, numericality: true 
end
