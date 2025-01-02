# Steps to create terminal

# 1. Install Fonts
Install nerd fonts, especially the JetBrainsMono (download zip in releases): github.com/ryanoasis/nerd-fonts

# 2. Install Oh-My-Posh
Open a terminal and run:
```
winget install JanDeDobbeleer.OhMyPosh -s winget
```
It sometimes makes sense to move the installation folder from AppData/Local/Programs/oh-my-posh to a section that is not regulated by antivirus software
do not forget to change the following env vars:
POSH_THEMES_PATH
PATH (the oh-my-posh bin folder will be moved)

# 3. Solarized Dark Higher Contrast Theme
Copy and paste the contents of the JSON file into the settings of the Windows Terminal
- Open Windows Terminal
- Settings (down arrow in the top bar)
- Open JSON file (bottom left)

Then go to color schemes and click on Solarized Dark Higher Contrast

# 4. Changing Default profile
In the settings click on Defaults

Change Color Scheme to Solarized Dark Higher Contrast Theme
Change Font face to JetBrainsMono Nerd Font Mono
Scroll down to Background image and in the path select the deathstar image
set background image opacity to roughly 27%

# 5. Install thefuck (Python 3.9 - 3.11)
run:
```
pip install thefuck
```
if you require not to have 'no fucks given' in the terminal when thefuck cannot find the command, you can find the install dir with pip show thefuck, then change ui.py with your desired line like 'No fix found'

# 6. Updating the Microsoft.Powershell_profile.ps1
In Users/Documents/WindowsPowerShell OR %windir%/system32/WindowsPowerShell/v1.0/ copy the file Microsoft.Powershell_profile.ps1

# 7. Set execution policy (if you hadn't yet)
In powershell run:
```
Set-ExecutionPolicy -ExecutionPolicy Unrestricted
```

# 8. setup oh-my-posh theme
Copy kfd.omp.json to the oh-my-posh themes folder
