class Picture < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :user, optional: true
  mount_uploader :image, ImageUploader
end
