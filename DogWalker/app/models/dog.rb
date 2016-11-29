class Dog < ApplicationRecord
	belongs_to :user, required: false
end
