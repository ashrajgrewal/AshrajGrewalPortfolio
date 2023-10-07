# Use a minimal Nginx base image
FROM nginx:latest

# Copy your HTML, CSS, and JavaScript files to the Nginx default web server directory
COPY . /usr/share/nginx/html

# Expose port 80 (default for HTTP)
EXPOSE 80

# Command to start Nginx (this is the default CMD for the nginx image)
CMD ["nginx", "-g", "daemon off;"]
