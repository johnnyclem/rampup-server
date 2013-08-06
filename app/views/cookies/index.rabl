collection @cookies => :cookies
attributes :name, :baker

node :photoLarge do |cookie|
	request.protocol+request.host_with_port+cookie.photo.url(:large)
end

node :photoThumb do |cookie|
	request.protocol+request.host_with_port+cookie.photo.url(:thumb)
end