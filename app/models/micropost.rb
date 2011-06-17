class Micropost < ActiveRecord::Base
	validates  :blog_entry
	belongs_to :user
end
