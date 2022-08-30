class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, presence: true, length: { minimum: 3, maximum: 50 }
  validates :link, presence: true, length: { maximum: 50 }
end
