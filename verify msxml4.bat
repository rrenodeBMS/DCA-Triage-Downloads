If EXIST "C:\Windows\SysWOW64\msxml4.dll" ( 
	CLS
	echo.
	echo.
	echo MS XML 4 is installed.
) ELSE (
	CLS
	echo.
	echo.
	echo MS XML 4 could not be found.
	echo.
	echo.
)

pause