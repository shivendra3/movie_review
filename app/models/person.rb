class Person < ActiveRecord::Base
	has_many :movies
	belongs_to :user
	has_attached_file :image, styles: {medium: "400x400#"}
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
