class List < ApplicationRecord
  has_one_attached :image

  alidates :title, presence: true
  validates :body, presence: true
  validates :image, presence: true
end
