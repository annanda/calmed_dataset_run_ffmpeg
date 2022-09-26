#!/bin/bash
ffmpeg -ss 00:00:00 -to 00:05:00 -i 2022-04-25_session_04_02.mp4 -c:v libx264 -c:a aac study_25042022_session_04_02_01.mp4
ffmpeg -ss 00:05:00 -to 00:10:00 -i 2022-04-25_session_04_02.mp4 -c:v libx264 -c:a aac study_25042022_session_04_02_02.mp4
ffmpeg -ss 00:10:00 -to 00:15:00 -i 2022-04-25_session_04_02.mp4 -c:v libx264 -c:a aac study_25042022_session_04_02_03.mp4
ffmpeg -ss 00:15:00 -to 00:20:00 -i 2022-04-25_session_04_02.mp4 -c:v libx264 -c:a aac study_25042022_session_04_02_04.mp4
ffmpeg -ss 00:20:00 -to 00:24:15 -i 2022-04-25_session_04_02.mp4 -c:v libx264 -c:a aac study_25042022_session_04_02_05.mp4