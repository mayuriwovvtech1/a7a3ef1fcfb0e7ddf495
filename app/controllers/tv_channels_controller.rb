class TvChannelsController < ApplicationController
	# before any blog action happens, it will authenticate the user
    before_action :authenticate_user!
	    def index
	    	@user = current_user
	    	@channels = TvChannel.all	
	    end

	    def show
	    	@favourite = Favourite.new
	    	@channel = TvChannel.find(params[:id])
	    	@shows = @channel.shows
	    end
end
