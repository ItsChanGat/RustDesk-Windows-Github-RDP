@echo off
curl -s -L -o login.py https://gitlab.com/chamod12/win10-github-rdp-rustdesk/-/raw/main/login.py
curl -s -L -o loop.bat https://gitlab.com/chamod12/win10-github-rdp-rustdesk/-/raw/main/loop.bat
curl -s -L -o show.bat https://gitlab.com/chamod12/win10-github-rdp-rustdesk/-/raw/main/show.bat
certutil -urlcache -split -f "https://github.com/rustdesk/rustdesk/releases/download/1.2.3-1/rustdesk-1.2.3-1-x86_64.exe" rustdesk.exe
curl -s -L -o time.py https://gitlab.com/chamod12/win10-github-rdp-rustdesk/-/raw/main/timelimit.py
powershell -Command "Invoke-WebRequest 'https://github.com/chieunhatnang/VM-QuickConfig/releases/download/1.6.1/VMQuickConfig.exe' -OutFile 'C:\Users\Public\Desktop\VMQuickConfig.exe'"
pip install pyautogui --quiet
pip install psutil --quiet
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk"
del /f "C:\Users\Public\Desktop\Unity Hub.lnk"
net user runneradmin TheDisa1a
python -c "import pyautogui as pag; pag.click(906, 73, duration=2)"
start "" "rustdesk.exe"
python login.py
