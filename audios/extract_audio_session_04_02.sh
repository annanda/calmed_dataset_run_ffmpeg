#!/bin/bash
ffmpeg -ss 00:00:00 -to 00:05:00 -i session_04_02.m4a session_04_02_01.wav
ffmpeg -ss 00:05:00 -to 00:10:00 -i session_04_02.m4a session_04_02_02.wav
ffmpeg -ss 00:10:00 -to 00:15:00 -i session_04_02.m4a session_04_02_03.wav
ffmpeg -ss 00:15:00 -to 00:20:00 -i session_04_02.m4a session_04_02_04.wav
ffmpeg -ss 00:20:00 -to 00:24:15 -i session_04_02.m4a session_04_02_05.wav