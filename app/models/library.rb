class Library < ApplicationRecord
	has_many :books, dependent: :destroy
	has_many :users, :through => :books
	
	validates :name, presence: true
end
