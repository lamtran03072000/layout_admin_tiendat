FROM nginx
WORKDIR  /usr/share/nginx/html
COPY . .



# docker build . -t img_admin_fe 
#docker run -d -p 3040:80 --name cons_fe_admin img_admin_fe 
