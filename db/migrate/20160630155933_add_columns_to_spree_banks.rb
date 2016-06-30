class AddColumnsToSpreeBanks < ActiveRecord::Migration
  def change
    add_column :spree_banks, :iban, :string
    add_column :spree_banks, :swift_code, :string
    add_column :spree_banks, :acount_name, :string
  end
end
