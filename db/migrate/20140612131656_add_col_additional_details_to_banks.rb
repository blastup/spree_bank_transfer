class AddColAdditionalDetailsToBanks < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_banks, :additional_details, :text
  end
end
