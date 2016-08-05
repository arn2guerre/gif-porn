class Gif < ApplicationRecord
  validates :url, presence: true
  validates :tag, presence: true
end
