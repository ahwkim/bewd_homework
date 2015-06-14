class Fellow < ActiveRecord::Base

  mount_uploader :picture, PictureUploader
  
end
