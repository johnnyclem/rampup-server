child @comment do
	attributes :id, :title, :body, :author
	
	node :photo_original do |p|
		request.protocol+request.host_with_port+p.photo.url
	end
	
	node :photo_large do |p|
		request.protocol+request.host_with_port+p.photo.url(:large)
	end

	node :photo_medium do |p|
		request.protocol+request.host_with_port+p.photo.url(:medium)
	end
	
	node :photo_thumb do |p|
		request.protocol+request.host_with_port+p.photo.url(:thumb)
	end

end