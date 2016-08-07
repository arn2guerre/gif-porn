class Gif < ApplicationRecord
  validates :url, presence: true
  validates :tag, inclusion: { in: %w(anal BBW bukkake lesbian mature romantic yong hard),
    message: "%{value} is not a valid category" }
end
