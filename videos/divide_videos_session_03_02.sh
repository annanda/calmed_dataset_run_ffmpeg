#!/bin/bash
ffmpeg -ss 00:01:26 -to 00:06:26 -i 2022-05-05_session_03_02.mp4 -c:v libx264 -c:a aac study_05052022_session_03_02_01.mp4
ffmpeg -ss 00:06:26 -to 00:11:26 -i 2022-05-05_session_03_02.mp4 -c:v libx264 -c:a aac study_05052022_session_03_02_02.mp4
ffmpeg -ss 00:11:26 -to 00:16:26 -i 2022-05-05_session_03_02.mp4 -c:v libx264 -c:a aac study_05052022_session_03_02_03.mp4
ffmpeg -ss 00:16:26 -to 00:21:26 -i 2022-05-05_session_03_02.mp4 -c:v libx264 -c:a aac study_05052022_session_03_02_04.mp4
ffmpeg -ss 00:21:26 -to 00:26:26 -i 2022-05-05_session_03_02.mp4 -c:v libx264 -c:a aac study_05052022_session_03_02_05.mp4
ffmpeg -ss 00:26:26 -to 00:28:02 -i 2022-05-05_session_03_02.mp4 -c:v libx264 -c:a aac study_05052022_session_03_02_06.mp4