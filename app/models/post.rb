class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: { minimum: 3, maximum: 50 }
  validates :link, presence: true, length: { maximum: 50 }
end