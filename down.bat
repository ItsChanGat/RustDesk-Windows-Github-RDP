@echo off
curl -s -L -o login.py https://raw.githubusercontent.com/ItsChanGat/RustDesk-Windows-Github-RDP/refs/heads/main/login.py
curl -s -L -o loop.bat https://raw.githubusercontent.com/ItsChanGat/RustDesk-Windows-Github-RDP/refs/heads/main/loop.bat
curl -s -L -o show.bat https://raw.githubusercontent.com/ItsChanGat/RustDesk-Windows-Github-RDP/refs/heads/main/show.bat
curl -s -L -o rustdesk.exe "https://github.com/rustdesk/rustdesk/releases/download/1.2.3-1/rustdesk-1.2.3-1-x86_64.exe"
curl -s -L -o time.py https://raw.githubusercontent.com/ItsChanGat/RustDesk-Windows-Github-RDP/refs/heads/main/timelimit.py
powershell -Command "Invoke-WebRequest 'https://github.com/chieunhatnang/VM-QuickConfig/releases/download/1.6.1/VMQuickConfig.exe' -OutFile 'C:\Users\Public\Desktop\VMQuickConfig.exe'"
pip install pyautogui --quiet
pip install psutil --quiet
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk"
del /f "C:\Users\Public\Desktop\Unity Hub.lnk"
net user runneradmin Jor3a_Ti9niya
python -c "import pyautogui as pag; pag.click(906, 73, duration=2)"
start "" "rustdesk.exe"
python login.py
