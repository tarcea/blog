class Post < ApplicationRecord
  belongs_to :user
  has_many :photos, dependent: :destroy
  has_many_attached :photos
end
