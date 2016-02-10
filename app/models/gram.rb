class Gram < ActiveRecord::Base
	belongs_to :user
	mount_uploader :picture, PictureUploader

	validates :message, presence: true
end
