@echo off
echo ////////////////////////////////////bem vindo ao sistema//////////////////////////////////////////////
echo ///////////////////////////////////////////////////////////////////////////////////////////////////////
set /p usuario= Usuario: 
set /p senha= Senha: 
if %usuario% == admin if %senha% == admin (call :success) else (call :error) else (call :error)
echo.&pause&goto:eof 
:success
color 2 
echo //////////////////////////////////////////////////////////////////////////////////
echo ///////////////////////////////seja bem vindo mestre//////////////////////////////
echo///////////////////////////////////////////////////////////////////////////////////
GOTO :EOF
:error 
color 4
echo /////////////////////////////////////////////////////////////////////////////////
echo //////////////////////////////Intruso detectado//////////////////////////////////
echo///////////////////////////////////////////////////////////////////////////////////
GOTO :EOF