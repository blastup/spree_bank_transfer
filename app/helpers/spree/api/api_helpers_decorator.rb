module Spree
  module Api
    module ApiHelpers
      ATTRIBUTES << :bank_attributes
      @@bank_attributes = [
        :name, :account_no
      ]

    end
  end
end