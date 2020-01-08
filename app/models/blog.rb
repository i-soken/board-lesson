class Blog < ApplicationRecord
    # protect_from_forgery except: :destroy
    # belongs_to :user
    validates :title, presence: true
    has_rich_text :content
end
