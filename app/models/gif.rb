class Gif < ApplicationRecord
  validates :url, presence: true
  validates :category, inclusion: { in: %w(anal BBW bukkake lesbian mature romantic yong hard),
    message: "%{value} is not a valid category" }
end
