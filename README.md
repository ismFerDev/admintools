# RUN
for show htop:
docker build -t admintools 
docker run -i -t --pid host admintools
