class Product < ApplicationRecord
  belongs_to :category
  belongs_to :brand
  belongs_to :store
  has_one_attached :image

  def product_category
    category.name
  end

  def product_brand
    brand.name
  end

  def product_store
    store.name
  end
end
