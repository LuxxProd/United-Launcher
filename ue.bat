echo What is the path of your Unreal Engine 4.2 Game?
set /p input=
set OPENSSL_ia32cap=:~0x20000000 && %input%
pause