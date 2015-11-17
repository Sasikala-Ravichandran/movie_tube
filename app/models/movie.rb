class Movie < ActiveRecord::Base
	belongs_to :user

	mount_uploader :mimage, MimageUploader
end
