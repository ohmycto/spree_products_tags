class ProductTag < ActiveRecord::Base
  has_attached_file :icon,
                    :url => "/assets/product_tags/:id/:basename.:extension",
                    :path => ":rails_root/public/assets/product_tags/:id/:basename.:extension"

  validates :name, :presence => true, :uniqueness => true
  
  has_many :products
end