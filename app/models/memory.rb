class Memory < ApplicationRecord
  belongs_to :user

  mount_uploader :photo, PhotoUploader

  validates :title, presence: true
end
