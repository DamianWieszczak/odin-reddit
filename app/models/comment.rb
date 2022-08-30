class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :commenter, presence: true, length: { maximum: 30 }
  validates :body, presence: true, length: { maximum: 100 }
end
