class Show < ApplicationRecord
	belongs_to :tv_channel
	has_many :favourites
    has_many :users, through: :favourites
end
