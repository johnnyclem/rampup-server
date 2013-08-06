collection @cookies => :cookies
attributes :name, :baker

node :photoLarge do |cookie|
	cookie.photo.url(:large)
end

node :photoThumb do |cookie|
	cookie.photo.url(:thumb)
end