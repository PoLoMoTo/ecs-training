FROM httpd:2.4.33-alpine
# Make sure all packages are up to date
RUN apk update; \
    apk upgrade;
# Add configuration file to container
COPY test.apache.conf /usr/local/apache2/conf/test.apache.conf
# Add include line to apache config to make apache use the config for our server
RUN echo "Include /usr/local/apache2/conf/test.apache.conf" \
    >> /usr/local/apache2/conf/httpd.conf