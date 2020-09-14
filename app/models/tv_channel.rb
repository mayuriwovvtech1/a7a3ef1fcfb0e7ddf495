class TvChannel < ApplicationRecord
	has_many :shows

	def self.reminder
		channels = TvChannel.includes(:shows)
		channels.each do |channel|
			channel.shows.each do |show|
				time = (Time.parse(show.show_time.strftime('%H:%M')) - Time.parse(Time.now.strftime('%H:%M')))/3600
				# if (show.favourites.present? && time == 0.5)
					ShowMailer.reminder_mail(channel,show).deliver_now
				# end
			end
		end
	end
end
