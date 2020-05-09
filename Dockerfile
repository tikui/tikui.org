FROM nginxinc/nginx-unprivileged

COPY ./nginx.default.d/. /etc/nginx/conf.d/.

COPY dist /usr/share/nginx/html
