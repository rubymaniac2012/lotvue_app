class UserRole < ApplicationRecord
	belongs_to :user, optional: true
	belongs_to :role
end
