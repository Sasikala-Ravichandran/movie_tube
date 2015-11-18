class Movie < ActiveRecord::Base
	belongs_to :user

	mount_uploader :mimage, MimageUploader

	has_many :reviews

	searchkick
end
