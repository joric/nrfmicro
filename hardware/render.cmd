@echo off
:: needs https://github.com/gregdavill/kicadScripts and inkscape 0.92.5
:: makes plot/nrfmicro-Back.png, plot/nrfmicro-Front.png and plot/nrfmicro-latest-gerbers.zip
set pcb=%~dp0\nrfmicro.kicad_pcb
set scriptdir=%~dp0\..\..\kicadScripts
set python=C:\Progra~1\KiCad\bin
set inkscape=C:\Progra~1\Inkscape
set path=%inkscape%;%path%
cd /d %scriptdir%
%python%\python.exe plot_board.py %pcb%
%python%\python.exe plot_gerbers.py %pcb%
