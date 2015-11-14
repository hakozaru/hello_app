class Entry < ActiveRecord::Base
	has_many :comments
	validates :name, presence: true
	validates :body, length: { maximum: 140 }
end