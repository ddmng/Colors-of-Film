FROM python:2.7

RUN mkdir -p /app/video_color_timeline/video

WORKDIR /app/video_color_timeline

RUN apt-get update && apt-get install -y python-opencv gstreamer1.0-libav libav-tools
RUN pip install numpy opencv-python
RUN pip install scikit-video
