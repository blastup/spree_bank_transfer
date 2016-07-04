module Spree
  module Api
  	module V1
	    class BanksController < Spree::Api::BaseController
	    	def index
	    		@banks = Spree::Bank.where(active: 1)
	    		respond_with(@banks)
	    	end
	    end
	  end
  end
end