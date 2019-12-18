class Post < ApplicationRecord
    belongs_to :user
    validates :title,presence: true
    validates :brief,presence: true
    validates :body,presence: true
end
