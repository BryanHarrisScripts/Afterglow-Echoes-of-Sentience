@echo off
set SOURCE_DIR=C:\Users\bryan\Documents\GitHub\Afterglow-Echoes-of-Sentience
set DEST_DIR=C:\Users\bryan\Documents\GitHub\24-Blocks-OpenStorytelling

:: Copy specified files
copy "%SOURCE_DIR%\AfterGlow v8 Twitter Rewrite Bryan E. Harris 2023 Github.fdx" "%DEST_DIR%"
copy "%SOURCE_DIR%\AfterGlow v8 Twitter Rewrite Bryan E. Harris 2023 Github.pdf" "%DEST_DIR%"
copy "%SOURCE_DIR%\Afterglow v10 - Amy 1.png" "%DEST_DIR%"
copy "%SOURCE_DIR%\Afterglow v10 X Rewrite Bryan E. Harris 2023.pdf" "%DEST_DIR%"
copy "%SOURCE_DIR%\Afterglow v9 Twitter Rewrite Bryan E. Harris 2023.fdx" "%DEST_DIR%"
copy "%SOURCE_DIR%\Afterglow v9 Twitter Rewrite Bryan E. Harris 2023.pdf" "%DEST_DIR%"
copy "%SOURCE_DIR%\CNAME" "%DEST_DIR%"
copy "%SOURCE_DIR%\Experiment Learnings.md" "%DEST_DIR%"
copy "%SOURCE_DIR%\LICENSE" "%DEST_DIR%"
copy "%SOURCE_DIR%\README.md" "%DEST_DIR%"
copy "%SOURCE_DIR%\_config.yml" "%DEST_DIR%"

:: Copy /images directory
xcopy /E /I "%SOURCE_DIR%\Images" "%DEST_DIR%\Images"

echo Files and Images directory copied!
pause
