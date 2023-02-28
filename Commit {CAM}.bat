cd..
cd..

call "Apache SVN\bin\svn.exe" resolve "{CAM}" -R --accept working
call "Apache SVN\bin\svn.exe" update "{CAM}"
call "Apache SVN\bin\svn.exe" cleanup "{CAM}"
call "Apache SVN\bin\svn.exe" commit "{CAM}" -m "Committed .tap for CNC."
call "Apache SVN\bin\svn.exe" cleanup "{CAM}"