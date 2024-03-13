FROM nginx:latest
VOLUME [ "/nginx" ]
RUN  mkdir /nginx
WORKDIR /nginx
EXPOSE 80