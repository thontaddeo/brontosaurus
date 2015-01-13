class Restaurant < ActiveRecord::Base

	has_many :locations
	has_many :votes
end
