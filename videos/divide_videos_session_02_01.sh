#!/bin/bash
ffmpeg -ss 00:00:00 -to 00:05:00 -i study_01_11_2021.mp4 -c:v libx264 -c:a aac study_01_11_2021_01.mp4
ffmpeg -ss 00:05:00 -to 00:10:00 -i study_01_11_2021.mp4 -c:v libx264 -c:a aac study_01_11_2021_02.mp4
ffmpeg -ss 00:10:00 -to 00:15:00 -i study_01_11_2021.mp4 -c:v libx264 -c:a aac study_01_11_2021_03.mp4
ffmpeg -ss 00:15:00 -to 00:20:00 -i study_01_11_2021.mp4 -c:v libx264 -c:a aac study_01_11_2021_04.mp4
ffmpeg -ss 00:20:00 -to 00:25:00 -i study_01_11_2021.mp4 -c:v libx264 -c:a aac study_01_11_2021_05.mp4
ffmpeg -ss 00:25:00 -to 00:27:43 -i study_01_11_2021.mp4 -c:v libx264 -c:a aac study_01_11_2021_06.mp4