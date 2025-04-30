# Use the official httpd image from Docker Hub
FROM httpd:alpine

# Copy your project files (including HTML, CSS, JS) to the container's web server directory
COPY ./ /usr/local/apache2/htdocs/

# Expose port 80 for HTTP traffic
EXPOSE 80

