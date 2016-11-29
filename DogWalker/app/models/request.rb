class Request < ApplicationRecord
	belongs_to :user, required: false
	validates :name, :dogname, :email, :begintime, :endtime, :date,  presence: true
end
