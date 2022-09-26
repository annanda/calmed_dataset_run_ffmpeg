#!/bin/bash

ffmpeg -ss 00:00:00 -to 00:05:00 -i session_02_01.m4a session_02_01_01.wav
ffmpeg -ss 00:05:00 -to 00:10:00 -i session_02_01.m4a session_02_01_02.wav
ffmpeg -ss 00:10:00 -to 00:15:00 -i session_02_01.m4a session_02_01_03.wav
ffmpeg -ss 00:15:00 -to 00:20:00 -i session_02_01.m4a session_02_01_04.wav
ffmpeg -ss 00:20:00 -to 00:25:00 -i session_02_01.m4a session_02_01_05.wav
ffmpeg -ss 00:25:00 -to 00:27:43 -i session_02_01.m4a session_02_01_06.wav
