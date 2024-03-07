# Remove Timecode Track from Video Files

This batch script is designed to remove timecode tracks from video files with the extensions `.mp4`, `.mov`, or `.mkv`. It utilizes FFmpeg, a powerful multimedia processing tool, to achieve this.
See this YouTube video explaining how it works and how to use it: https://youtu.be/jsveAP7kTpk

## Usage

1. Place the `remove_timecode.bat` file in the folder containing the video files you want to process.

2. Double-click `remove_timecode.bat` to execute the script.

3. The script will automatically locate all video files with the specified extensions (`mp4`, `mov`, `mkv`) in the folder and remove the timecode track from each file.

4. Output files will be saved in the same folder with "_timecode_track_removed" appended to the original filename.

## Requirements

- FFmpeg: Ensure FFmpeg is installed on your system and accessible via the command line. You can download FFmpeg from [here](https://ffmpeg.org/download.html) and follow the installation instructions for your operating system.
- (Just put the EXE file in the same folder and it will work)

## Notes

- The script does not modify the original files. It creates new files with the timecode track removed.

- Filenames are case-insensitive, but the script respects the original case of filenames when creating new files.

- Make sure the video files you want to process are in the same folder as the script.

- If you encounter any issues, please check your FFmpeg installation and ensure the script is placed in the correct folder.

