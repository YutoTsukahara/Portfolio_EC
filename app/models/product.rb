class Product < ApplicationRecord
  include Hashid::Rails
  mount_uploader :image, ImageUploader
  has_many :basket_products, dependent: :destroy
  
  validates :name, presence: true
  validates :description, presence: true
  validates :price, presence: true
  validates :image, presence: true
end
