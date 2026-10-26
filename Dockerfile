FROM nginx:alpine

# Kopjon të gjithë përmbajtjen e projektit (HTML, CSS, Foto) te Nginx
COPY . /usr/share/nginx/html/

EXPOSE 80