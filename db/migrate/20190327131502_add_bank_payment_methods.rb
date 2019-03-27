class AddBankPaymentMethods < ActiveRecord::Migration
  def change
    unless table_exists?(:spree_bank_payment_methods)
      create_table :spree_bank_payment_methods do |t|
        t.references :bank
        t.references :payment_method, index: true

        t.timestamps null: false
      end
    end
  end
end
