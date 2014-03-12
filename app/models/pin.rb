class Pin < ActiveRecord::Base
	# attr_accessible :description  (not needed anymore? AB)

	validates :description, presence: true

	belongs_to :user
	validates :user_id, presence: true
end
