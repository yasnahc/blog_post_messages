class Blog < ApplicationRecord
    validates :name, :description, presence: true 
    has_many :posts, dependent: :destroy
    has_many :owners, dependent: :destroy
end
