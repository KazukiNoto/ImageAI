FROM python:3.5
# pip 本体のアップデート
RUN pip install --upgrade pip
# tensorflow install
RUN pip install tensorflow==1.4.0
RUN pip install keras
RUN pip install opencv-python
RUN pip install imageai --upgrade

RUN pip install --trusted-host pypi.python.org -r requirements.txt
