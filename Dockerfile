FROM nginx

# remove the config file from the nginx docker image 
# then copy the config file back to the nginx docker
RUN rm /etc/nginx/conf.d/default.conf
COPY default.conf /etc/nginx/conf.d/

# copy all the files inside the build folder 
# to /usr/share/nginx/html
# REMARK: the build folder itself won't be copy to the docker image
COPY build /usr/share/nginx/html


