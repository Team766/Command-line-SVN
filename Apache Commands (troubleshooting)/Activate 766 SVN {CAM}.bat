cd..
cd..

call "Apache SVN\bin\svn.exe" co "http://cad.team766.com/svn/cad/CAM" "{CAM}" --username team766 --password team766bears
call "Apache SVN\bin\svn.exe" cleanup "{CAM}"

pause