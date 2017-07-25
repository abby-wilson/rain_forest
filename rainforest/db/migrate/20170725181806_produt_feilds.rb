class ProdutFeilds < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :name, :string
    add_column :products, :discription, :text
    add_column :products, :price_in_cents, :integer
     
  end
end
