object false
node(:count) { @banks.count }
node(:current_page) { params[:page] ? params[:page].to_i : 1 }
node(:per_page) { params[:per_page] || Kaminari.config.default_per_page }

child(@banks => :banks) do
  attributes :name, :account_no, :iban, :swift_code, :acount_name, :additional_details
end
