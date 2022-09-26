#!/bin/bash
ffmpeg -ss 00:00:00 -to 00:05:00 -i 2022-04-20_session_04_01.mp4 -c:v libx264 -c:a aac study_20042022_session_04_01_01.mp4
ffmpeg -ss 00:05:00 -to 00:10:00 -i 2022-04-20_session_04_01.mp4 -c:v libx264 -c:a aac study_20042022_session_04_01_02.mp4
ffmpeg -ss 00:10:00 -to 00:15:00 -i 2022-04-20_session_04_01.mp4 -c:v libx264 -c:a aac study_20042022_session_04_01_03.mp4
ffmpeg -ss 00:15:00 -to 00:20:00 -i 2022-04-20_session_04_01.mp4 -c:v libx264 -c:a aac study_20042022_session_04_01_04.mp4
ffmpeg -ss 00:20:00 -to 00:23:26 -i 2022-04-20_session_04_01.mp4 -c:v libx264 -c:a aac study_20042022_session_04_01_05.mp4