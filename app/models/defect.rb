class Defect < ApplicationRecord

  mount_uploader  :avatar, AvatarUploader
  mount_uploaders :images, ImageUploader
  mount_uploaders :videos, VideosUploader

  has_rich_text :description

  has_and_belongs_to_many :repair

  has_and_belongs_to_many :phones
  has_and_belongs_to_many :generations

end
