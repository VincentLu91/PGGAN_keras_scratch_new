FROM python:3

#WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
CMD [ "pip3", "install", "tensorflow==1.4.0" ]

#COPY . .

#CMD [ "python", "./your-daemon-or-script.py" ]
# run a container or just put a command for python train.py!? need some clarity