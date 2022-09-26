#!/bin/bash
ffmpeg -ss 00:00:00 -to 00:02:47 -i 2022-04-06_session_03_01.mp4 -c:v libx264 -c:a aac study_06042022_session_03_01_01.mp4
ffmpeg -ss 00:06:45 -to 00:11:45 -i 2022-04-06_session_03_01.mp4 -c:v libx264 -c:a aac study_06042022_session_03_01_02.mp4
ffmpeg -ss 00:11:45 -to 00:16:45 -i 2022-04-06_session_03_01.mp4 -c:v libx264 -c:a aac study_06042022_session_03_01_03.mp4
ffmpeg -ss 00:16:45 -to 00:21:45 -i 2022-04-06_session_03_01.mp4 -c:v libx264 -c:a aac study_06042022_session_03_01_04.mp4
ffmpeg -ss 00:21:45 -to 00:26:45 -i 2022-04-06_session_03_01.mp4 -c:v libx264 -c:a aac study_06042022_session_03_01_05.mp4
ffmpeg -ss 00:26:45 -to 00:31:45 -i 2022-04-06_session_03_01.mp4 -c:v libx264 -c:a aac study_06042022_session_03_01_06.mp4
ffmpeg -ss 00:31:45 -to 00:33:15 -i 2022-04-06_session_03_01.mp4 -c:v libx264 -c:a aac study_06042022_session_03_01_07.mp4

# There was an error when I first did this script. Instead of the output feature session 03_01, It was session_04_01.
# So during the annotation the video name file was wrong. Now this file contains the corrected version. This might explain
# any inconsistencies on the name files.