#Image nginx
FROM nginx:alpine

#Salin file HTML Anda ke dalam direktori yang digunakan
COPY . /usr/share/nginx/html

# Expose port 80 untuk dapat diakses melalui HTTP
EXPOSE 80

# Jalankan Nginx di foreground (default behavior Nginx su)
CMD ["nginx", "-g", "daemon off;"]