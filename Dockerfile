FROM nginx:alpine

# Copy the static Mapty app into nginx's default html directory
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]