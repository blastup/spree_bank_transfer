class AddIndexOnActiveOnSpreeBank < ActiveRecord::Migration[5.2]
  def change
    add_index :spree_banks, :active
  end
end
