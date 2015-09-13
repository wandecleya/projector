class Project < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	has_and_belongs_to_many :offices
end
