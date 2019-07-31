setlocal
SET PATH=%cd%\conda\;%cd%\conda\Scripts\;%cd%\conda\Library\bin\;%PATH%
echo %PATH%
where conda
conda list
where python.exe
python.exe -c "import sys, os; print('python location: {0}'.format(os.path.dirname(sys.executable)))"
python.exe script.py
