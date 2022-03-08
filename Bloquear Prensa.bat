:: Este archivo por lotes est· diseÒado para usarse solo para copiar el
:: archivo HOSTS (MVPS) incluido en la ubicaciÛn adecuada.
::
:: Cualquier otro uso est· estrictamente prohibido y protegido por derechos de autor.
:: https://github.com/alfrejimenezgonzalez/Quitar-Suscripci-n-de-Pag-en-Medios-Digitales
::
@ECHO OFF

:: ------------EXTRA CODE TO CHANGE DIRECTORY-------------
echo %~n0%~x0 started from Directory: %~d0%~p0
%~d0
cd %~d0%~p0
:: -------------------------------------------------------

IF NOT EXIST HOSTS GOTO noHostsFile
IF "%OS%"=="Windows_NT" GOTO HostsFile
IF EXIST %winbootdir%\HOSTS*.* ATTRIB +A -H -R -S %winbootdir%\HOSTS*.*>NUL
IF EXIST %winbootdir%\HOSTS.MVP DEL %winbootdir%\HOSTS.MVP>NUL
IF EXIST %winbootdir%\HOSTS REN %winbootdir%\HOSTS HOSTS.MVP>NUL
IF EXIST %winbootdir%\NUL COPY /Y HOSTS %winbootdir%>NUL
GOTO noHostsFile
:HostsFile
IF EXIST %windir%\SYSTEM32\DRIVERS\ETC\HOSTS*.* ATTRIB +A -H -R -S %windir%\SYSTEM32\DRIVERS\ETC\HOSTS*.*>NUL
IF EXIST %windir%\SYSTEM32\DRIVERS\ETC\HOSTS.MVP DEL %windir%\SYSTEM32\DRIVERS\ETC\HOSTS.MVP>NUL
IF EXIST %windir%\SYSTEM32\DRIVERS\ETC\HOSTS REN %windir%\SYSTEM32\DRIVERS\ETC\HOSTS HOSTS.MVP>NUL
IF EXIST %windir%\SYSTEM32\DRIVERS\ETC\NUL COPY /Y HOSTS %windir%\SYSTEM32\DRIVERS\ETC>NUL
	color 1F
	echo.
	echo  ‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹‹
	echo  InformaciÛn de licencia para fines comerciales, pÛngase en contacto con alfrejimglez                                      
	echo  › Se ha bloqueados los medios digitales seleccionados
	
	echo  ›                                          ¿ƒƒƒŸﬁ
	echo. ﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂﬂ
	echo.
	echo.
	echo. 
:noHostsFile
Pause
EXIT