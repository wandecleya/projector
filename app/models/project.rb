class Project < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	has_and_belongs_to_many :offices
	validates :name, presence: true
	validates :description, presence: true
	validates :status, presence: true
end
