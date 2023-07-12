echoecho " BUILD START"
Python3.11.2  -m pip install -r requirements.txt
Python3.11.2 manage.py collectstatic  --noinput --clear
echo " BUILD END"