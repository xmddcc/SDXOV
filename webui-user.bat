@echo off

set PYTHON=%~dp0python-embed\python.exe
set VENV_DIR=
set GIT=
set COMMANDLINE_ARGS= --use-openvino --debug --autolaunch

call webui.bat
