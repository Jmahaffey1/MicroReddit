class User < ApplicationRecord
    validates :username, presence: true, uniqueness: { case_sensitive: true }, length: {minimum: 3,maximum: 12}
    validates :email, presence: true, uniqueness: { case_sensitive: true }
    validates :password, presence: true, length: {minimum: 6,maximum: 16}
    has_many :posts
    has_many :comments
end
