class Book < ApplicationRecord
	belongs_to :subject
	validates_presence_of :title
	validates_numaricality_of :price, :message=>"Error message"
end
