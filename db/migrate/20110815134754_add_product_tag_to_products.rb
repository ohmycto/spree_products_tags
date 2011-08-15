class AddProductTagToProducts < ActiveRecord::Migration
  def self.up
    add_column :products, :product_tag_id, :integer
  end

  def self.down
    remove_column :products, :product_tag_id
  end
end
