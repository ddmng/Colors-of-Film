build:
	docker build -t rdaneel/video_color_timeline .

run: build
	docker run -ti --rm --name video_color_timeline -v $(PWD):/app/video_color_timeline rdaneel/video_color_timeline bash
