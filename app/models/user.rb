class User < ApplicationRecord
    has_many :messages, dependent: :destroy
    has_many :posts, dependent: :destroy
    has_many :owners, dependent: :destroy
end
