class Phone < ApplicationRecord

  mount_uploader  :avatar, AvatarUploader
  mount_uploaders :images, ImageUploader
  mount_uploaders :videos, VideosUploader

  has_rich_text :model_overview

  belongs_to :generation
  belongs_to :owned_gadget
  belongs_to :user

  has_one  :model

  has_many :defects
  has_many :repairs
  has_many :mods
  has_many :spare_parts
  has_many :cources

end
