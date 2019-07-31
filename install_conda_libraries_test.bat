setlocal
SET PATH=%cd%\conda\;%cd%\conda\Scripts\;%cd%\conda\Library\bin\;%PATH%
python.exe -c "import pandas; print(pandas.__file__)"
