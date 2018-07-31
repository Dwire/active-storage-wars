class User < ApplicationRecord
  has_one_attached :avatar
  has_one_attached :header_img
  has_many_attached :upload_files
end
