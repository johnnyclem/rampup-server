collection @comments => :comments
attributes :title, :body, :author

node :photoLarge do |comment|
	request.protocol+request.host_with_port+comment.photo.url(:large)
end

node :photoThumb do |comment|
	request.protocol+request.host_with_port+comment.photo.url(:thumb)
end