FROM registry:2

RUN apk add apache2-utils

COPY ./buildfiles/docker.sh /start.sh
COPY ./sharpnet/nginx.conf /sharpnet/nginx.conf
RUN chmod +x /start.sh

CMD ["/start.sh"]
