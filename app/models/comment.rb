class Comment < ApplicationRecord
    validates :body, presence: true, length: {maximum: 500}
    belongs_to :user, foreign_key: "user_id"
    belongs_to :post, foreign_key: "post_id"
end
