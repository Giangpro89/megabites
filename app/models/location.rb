class Location < ApplicationRecord
	belongs_to :organization
	has_many :orders
	has_many :users

end