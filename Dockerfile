FROM nginx:1.17.0

# system update
RUN apt-get update

# set up
ENV HOME /home/fargate-nginx
WORKDIR $HOME
ADD ./etc /etc/

EXPOSE 80
