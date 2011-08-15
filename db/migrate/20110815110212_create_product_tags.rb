class CreateProductTags < ActiveRecord::Migration
  def self.up
    create_table :product_tags, :force => true do |t|
      t.string :name
      
      t.timestamps
    end
  end

  def self.down
    drop_table :product_tags
  end
end
