class Artist < ActiveRecord::Base
  has_many :tracks, dependent: :destroy
end
