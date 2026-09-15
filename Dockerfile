FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY contact.vcf /usr/share/nginx/html/contact.vcf
COPY default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
