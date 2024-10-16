New-Item -ItemType Directory -Path C:/ -Name DirectorioAlex
Set-Location -Path C:/DirectorioAlex
New-Item -ItemType file -Name hola.txt
Add-Content -Path hola.txt alex
Copy-Item hola.txt hola.bak
