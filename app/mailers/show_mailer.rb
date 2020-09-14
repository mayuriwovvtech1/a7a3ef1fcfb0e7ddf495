class ShowMailer < ApplicationMailer
	def reminder_mail(channel, show)
		@channel = channel
		@show = show
		@user = show.favourites.first.user

	    mail(to: @user.email , subject: "Reminder for your favourite TV show!")
	  end
end
