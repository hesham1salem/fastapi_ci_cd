FROM  python:3.8
SHELL [ "/bin/bash","-c" ]
 
COPY ./ /app/
WORKDIR /app/
RUN pip install -r requirements.txt
EXPOSE 8000
CMD [ "python3","main.py" ]