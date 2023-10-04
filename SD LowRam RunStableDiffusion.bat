call %userprofile%\anaconda3\Scripts\activate.bat ldm
set /P id=Enter Prompt And Options : 
python "optimizedSD\optimized_txt2img.py" %id%
cmd /k