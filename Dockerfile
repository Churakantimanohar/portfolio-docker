FROM nginx:alpine

# Copy everything to Nginx's root directory
COPY . /usr/share/nginx/html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

