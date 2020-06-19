class PurchaseRecord < ApplicationRecord
  belongs_to :user
  has_many :purchase_recordproducts, dependent: :destroy
  has_many :product through: :purchase_record_products

end
