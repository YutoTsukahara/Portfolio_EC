class Product < ApplicationRecord
  mount_uploader :image, ImageUploader
  validates :name, presence: true
  validates :description, presence: true
  validates :price, presence: true
  validates :image, presence: true
end
