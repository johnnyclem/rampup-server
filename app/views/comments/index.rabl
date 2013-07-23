collection @comments => :comments
attributes :id, :title, :body

node :photo_original do |p|
	request.protocol+request.host_with_port+p.photo.url
end

node :photo_large do |comment|
	request.protocol+request.host_with_port+comment.photo.url(:large)
end

node :photo_medium do |comment|
	request.protocol+request.host_with_port+comment.photo.url(:medium)
end

node :photo_thumb do |comment|
	request.protocol+request.host_with_port+comment.photo.url(:thumb)
end