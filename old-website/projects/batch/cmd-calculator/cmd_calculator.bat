TITLE CMD Calculator
@ECHO OFF
CLS
ECHO -by Ratpipe

:OPT
color 1f
Cls
ECHO --------------------------------------------------------------------------------
ECHO[
ECHO                                CMD CALCULATOR V1.0
ECHO                                    BY RATPIPE
ECHO[
ECHO --------------------------------------------------------------------------------
ECHO[
ECHO[
ECHO    + = Sum
ECHO[
ECHO    - = Sub
ECHO[
ECHO    / = Division
ECHO[
ECHO    * = Multiply
ECHO[
ECHO    ~ = Exit
ECHO[
ECHO[
ECHO --------------------------------------------------------------------------------
ECHO[
SET/P ch=" Enter Symbol "
ECHO.
ECHO.
ECHO.
ECHO.
IF %ch% EQU + GOTO:SUM
IF %ch% EQU - GOTO:SUB
IF %ch% EQU / GOTO:DIV
IF %ch% EQU * GOTO:MUL
IF %ch% EQU ~ GOTO:EXIT
IF %ch% GTR . GOTO:ERROR

:SUM
CLS
ECHO -------------------------------------------------------------------------------
ECHO[
ECHO                                       SUM
ECHO[
ECHO -------------------------------------------------------------------------------
ECHO[
set /p A=" Enter First Number = "
ECHO[
set /p B=" Enter Second Number = "
ECHO.
SET /A C=A+B
ECHO.
ECHO[
ECHO -------------------------------------------------------------------------------
ECHO %A%+%B%=%C%
PAUSE
GOTO:OPT

:SUB
CLS
ECHO -------------------------------------------------------------------------------
ECHO[
ECHO                                   SUBTRACTION
ECHO[
ECHO -------------------------------------------------------------------------------
ECHO[
set /p A=" Enter First Number = "
ECHO[
set /p B=" Enter Second Number = "
ECHO.
SET /A C=A-B
ECHO.
ECHO[
ECHO -------------------------------------------------------------------------------
ECHO %A%-%B%=%C%
PAUSE
GOTO:OPT

:MUL
CLS
ECHO -------------------------------------------------------------------------------
ECHO[
ECHO                                  MULTIPICATION
ECHO[
ECHO -------------------------------------------------------------------------------
ECHO[
set /p A=" Enter First Number = "
ECHO[
set /p B=" Enter Second Number = "
ECHO.
SET /A C=A*B
ECHO.
ECHO[
ECHO -------------------------------------------------------------------------------
ECHO %A%*%B%=%C%
PAUSE
GOTO:OPT

:DIV
CLS
ECHO -------------------------------------------------------------------------------
ECHO[
ECHO                                    DIVISION
ECHO[
ECHO -------------------------------------------------------------------------------
ECHO[
set /p A=" Enter First Number = "
ECHO[
set /p B=" Enter Second Number = "
ECHO.
SET /A C=A/B
ECHO.
ECHO[
ECHO -------------------------------------------------------------------------------
ECHO %A%/%B%=%C%
PAUSE
GOTO:OPT

:ERROR
CLS
ECHO -------------------------------------------------------------------------------
ECHO[
ECHO                                     ERROR
ECHO[
ECHO -------------------------------------------------------------------------------
ECHO Wrong Options!
ECHO.
ECHO (+) For Add Numbers
ECHO (-) For Substract number
ECHO (/) for Division
ECHO (*) for Multiply.
ECHO.
PAUSE
GOTO:OPT

:EXIT
EXIT
