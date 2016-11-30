class Book < ApplicationRecord
	belongs_to :author, optional: true
	validates_presence_of :title
end
