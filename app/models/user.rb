class User < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
  has_secure_password
  has_many :food_entries
end
