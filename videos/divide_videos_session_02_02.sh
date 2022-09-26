#!/bin/bash
ffmpeg -ss 00:00:00 -to 00:05:00 -i study_08112021_session_02_02.mp4 -c:v libx264 -c:a aac study_08112021_session_02_02_01.mp4
ffmpeg -ss 00:05:00 -to 00:10:00 -i study_08112021_session_02_02.mp4 -c:v libx264 -c:a aac study_08112021_session_02_02_02.mp4
ffmpeg -ss 00:10:00 -to 00:15:00 -i study_08112021_session_02_02.mp4 -c:v libx264 -c:a aac study_08112021_session_02_02_03.mp4
ffmpeg -ss 00:15:00 -to 00:20:00 -i study_08112021_session_02_02.mp4 -c:v libx264 -c:a aac study_08112021_session_02_02_04.mp4
ffmpeg -ss 00:20:00 -to 00:25:00 -i study_08112021_session_02_02.mp4 -c:v libx264 -c:a aac study_08112021_session_02_02_05.mp4
ffmpeg -ss 00:25:00 -to 00:27:00 -i study_08112021_session_02_02.mp4 -c:v libx264 -c:a aac study_08112021_session_02_02_06.mp4