FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY contact.vcf /usr/share/nginx/html/contact.vcf
COPY contact2.vcf /usr/share/nginx/html/contact2.vcf
COPY default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
