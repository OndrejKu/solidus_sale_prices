class AddDeletedAtToSalePrice < ActiveRecord::Migration
  def change
    add_column :spree_sale_prices, :deleted_at, :datetime
    add_index :spree_sale_prices, :deleted_at
  end
end
