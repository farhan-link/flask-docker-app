FROM python:alpine3.7  as development
COPY . /app
WORKDIR /app
RUN pip install -r requirement.txt 
EXPOSE 5001 
ENTRYPOINT [ "python" ] 
CMD [ "app.py" ] 

