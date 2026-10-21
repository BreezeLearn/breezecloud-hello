FROM nginx:1.27-alpine
RUN printf 'server {\n  listen 8080;\n  root /usr/share/nginx/html;\n}\n' > /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 8080
