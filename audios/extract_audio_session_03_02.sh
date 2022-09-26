#!/bin/bash
ffmpeg -ss 00:01:26 -to 00:06:26 -i session_03_02.m4a session_03_02_01.wav
ffmpeg -ss 00:06:26 -to 00:11:26 -i session_03_02.m4a session_03_02_02.wav
ffmpeg -ss 00:11:26 -to 00:16:26 -i session_03_02.m4a session_03_02_03.wav
ffmpeg -ss 00:16:26 -to 00:21:26 -i session_03_02.m4a session_03_02_04.wav
ffmpeg -ss 00:21:26 -to 00:26:26 -i session_03_02.m4a session_03_02_05.wav
ffmpeg -ss 00:26:26 -to 00:28:02 -i session_03_02.m4a session_03_02_06.wav