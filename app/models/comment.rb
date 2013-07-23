class Comment < ActiveRecord::Base
  attr_accessible :author, :body, :title, :photo
  
  has_attached_file :photo, :styles => { :large => "1024x1024", :medium => "256x256>", :thumb => "64x64>" }, :default_url => "/images/:style/missing.png"
end
