@echo off

rem Process the input files
for /f "delims=" %%i in ('dir /b *.mp4 *.mov *.mkv') do (
    ffmpeg.exe -i "%%i" -c:a copy -c:v copy -write_tmcd 0 "%%~ni_timecode_track_removed%%~xi"
)
