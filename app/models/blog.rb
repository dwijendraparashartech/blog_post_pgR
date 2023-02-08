class Blog < ApplicationRecord
	has_many :users
	validates :title, presence: true   
	validates :author_type, presence: true
	validates :blog_body, presence: true   
end
