class Picture < ActiveRecord::Base
  attr_accessible :pict_file, :title
  mount_uploader :pict_file, PprzpictUploader
end
