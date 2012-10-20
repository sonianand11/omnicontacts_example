class InvitesController < ApplicationController

	def index
		@contacts = request.env['omnicontacts.contacts']
		respond_to do |format|
			format.html 
		end
	end

end
