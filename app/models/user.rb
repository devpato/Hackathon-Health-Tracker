class User < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
  has_secure_password
end
