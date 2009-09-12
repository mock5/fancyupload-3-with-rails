class Image < ActiveRecord::Base
  has_attached_file :file, :styles => { 
    :medium => "900x700", 
    :thumb => "300x200" 
  }
end
