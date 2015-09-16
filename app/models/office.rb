class Office < ActiveRecord::Base
	has_and_belongs_to_many :projects
	validates :city, presence: true
	validates :country, presence: true
end
