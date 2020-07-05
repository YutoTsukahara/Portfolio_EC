class Product < ApplicationRecord
  include Hashid::Rails
  mount_uploader :image, ImageUploader
  has_many :basket_products, dependent: :destroy
  has_many :purchase_record_products, dependent: :destroy
  has_many :favorites, dependent: :destroy
  has_many :users, through: :favorites
  belongs_to :admin
  
  validates :name, presence: true
  validates :description, presence: true
  validates :price, presence: true
  validates :image, presence: true
end
