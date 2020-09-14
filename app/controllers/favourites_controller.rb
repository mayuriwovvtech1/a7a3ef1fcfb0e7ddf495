class FavouritesController < ApplicationController
	def create
		show = Show.find(params[:favourite][:show_id])
		show.favourites.create(user: current_user)
		redirect_to tv_channel_path(show.tv_channel_id)
	end
end
