FROM python:3.9

RUN git clone --depth=1 https://github.com/bunnech/cellot.git
RUN cd ./cellot
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN python setup.py develop
