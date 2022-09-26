#FROM jrottenberg/ffmpeg
FROM linuxserver/ffmpeg:arm64v8-latest

ADD ./ /app
WORKDIR /app