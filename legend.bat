@ECHO OFF
ECHO LEGENDARY MYTHS
ECHO 1 - Create New Character
SET /P M0=Enter the number you've selected and Press Enter:
IF %M0%=1 CALL :CHARGEN %*

:CHARGEN
:CHARROLL
SET /A Brawn=%RANDOM% * 6 / 32768 + 3
SET /A Agility=%RANDOM% * 6 / 32768 + 3
SET /A Pluck=%RANDOM% * 6 / 32768 + 3
SET /A Savvy=%RANDOM% * 6 / 32768 + 3
SET /A Ken=%RANDOM% * 6 / 32768 + 3
SET /A Fate=%RANDOM% * 6 / 32768 + 3
ECHO Brawn - %Brawn%
ECHO Agility - %Agility%
ECHO Pluck - %Pluck%
ECHO Savvy - %Savvy%
ECHO Ken - %Ken%
ECHO Fate - %Fate%
PAUSE
:EOF
