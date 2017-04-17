class Book < ApplicationRecord
	belongs_to :subject
	validates :title, presence: true
	validates_numericality_of :price,:message=>"Error message"
end
