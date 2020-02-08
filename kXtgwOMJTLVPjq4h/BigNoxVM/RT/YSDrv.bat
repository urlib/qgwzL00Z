setlocal
cd /d %~dp0
%SystemRoot%\System32\InfDefaultInstall.exe "%CD%\YSDrv.inf"
%windir%\system32\sc start YSDrv