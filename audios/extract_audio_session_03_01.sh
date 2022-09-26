#!/bin/bash
ffmpeg -ss 00:00:00 -to 00:02:47 -i session_03_01.m4a session_03_01_01.wav
ffmpeg -ss 00:06:45 -to 00:11:45 -i session_03_01.m4a session_03_01_02.wav
ffmpeg -ss 00:11:45 -to 00:16:45 -i session_03_01.m4a session_03_01_03.wav
ffmpeg -ss 00:16:45 -to 00:21:45 -i session_03_01.m4a session_03_01_04.wav
ffmpeg -ss 00:21:45 -to 00:26:45 -i session_03_01.m4a session_03_01_05.wav
ffmpeg -ss 00:26:45 -to 00:31:45 -i session_03_01.m4a session_03_01_06.wav
ffmpeg -ss 00:31:45 -to 00:33:15 -i session_03_01.m4a session_03_01_07.wav
