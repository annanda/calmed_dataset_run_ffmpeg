#!/bin/bash

ffmpeg -ss 00:00:00 -to 00:05:00 -i session_02_02.m4a session_02_02_01.wav
ffmpeg -ss 00:05:00 -to 00:10:00 -i session_02_02.m4a session_02_02_02.wav
ffmpeg -ss 00:10:00 -to 00:15:00 -i session_02_02.m4a session_02_02_03.wav
ffmpeg -ss 00:15:00 -to 00:20:00 -i session_02_02.m4a session_02_02_04.wav
ffmpeg -ss 00:20:00 -to 00:25:00 -i session_02_02.m4a session_02_02_05.wav
ffmpeg -ss 00:25:00 -to 00:27:00 -i session_02_02.m4a session_02_02_06.wav
