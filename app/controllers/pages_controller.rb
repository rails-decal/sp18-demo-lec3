class PagesController < ApplicationController

	def me
	end

	def also_me
		redirect_to nhi_path
	end
end