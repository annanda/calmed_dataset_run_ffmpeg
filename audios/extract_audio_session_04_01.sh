#!/bin/bash
ffmpeg -ss 00:00:00 -to 00:05:00 -i session_04_01.m4a session_04_01_01.wav
ffmpeg -ss 00:05:00 -to 00:10:00 -i session_04_01.m4a session_04_01_02.wav
ffmpeg -ss 00:10:00 -to 00:15:00 -i session_04_01.m4a session_04_01_03.wav
ffmpeg -ss 00:15:00 -to 00:20:00 -i session_04_01.m4a session_04_01_04.wav
ffmpeg -ss 00:20:00 -to 00:23:26 -i session_04_01.m4a session_04_01_05.wav