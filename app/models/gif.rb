class Gif < ApplicationRecord
  belongs_to :user
  has_many_attached :gifs
end
