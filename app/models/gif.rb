class Gif < ApplicationRecord
  validates :url, presence: true
  validates :tag, presence: true, uniqueness: true
end
