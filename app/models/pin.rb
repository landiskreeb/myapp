class Pin < ActiveRecord::Base
	validates :description, presence: true
	validates :description, length: {minimum: 8}
	belongs_to :user

end
