FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY static-html-directory /usr/share/nginx/html


RUN mkdir -p 'localhost.pixelkiller.com'
RUN mkdir -p 'localhost.lelesweets.com'