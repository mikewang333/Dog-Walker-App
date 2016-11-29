class Request < ApplicationRecord
	belongs_to :user, required: false
end
