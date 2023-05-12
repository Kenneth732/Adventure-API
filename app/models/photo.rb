class Photo < ApplicationRecord
  belongs_to :photographer
  has_many :reviews
end
