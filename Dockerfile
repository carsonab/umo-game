FROM nginx:alpine

# copy project files and folders to the current working directory (i.e. 'app' folder)
COPY game /usr/share/nginx/html
