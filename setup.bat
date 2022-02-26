@echo off

cd /D %~dp0

rem https://stackoverflow.com/questions/67226111/problem-installing-python-mathutils-on-windows

python setup.py build
python setup.py install

@pause