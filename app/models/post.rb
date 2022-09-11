class Post < ApplicationRecord
    validates :title, presence: true, uniqueness: { case_sensitive: false }, length: {maximum: 40}
    validates :body, presence: true, length: {maximum: 300}
    belongs_to :user, foreign_key: "user_id"
    
    
    
end
