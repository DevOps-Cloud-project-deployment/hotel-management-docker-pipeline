# Use a small, stable Nginx image to serve a static HTML site
FROM nginx:alpine

# Copy the site into Nginx's default public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose HTTP port
EXPOSE 80
