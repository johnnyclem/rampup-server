class Cookie < ActiveRecord::Base
  attr_accessible :baker, :name, :photo
  
  has_attached_file :photo, :styles => { :large => "1024x1024", :thumb => "64x64>" }, :default_url => "/images/:style/missing.png"
end
