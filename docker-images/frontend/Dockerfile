FROM getlago/front:v1.8.2

# Make new directory for nginx config
RUN mkdir -p /etc/nginx/extra-conf.d

# Copy in new default.conf with api and pdf reverse proxies
COPY default.conf /etc/nginx/extra-conf.d/default.conf