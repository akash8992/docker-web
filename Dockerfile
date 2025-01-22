# Use an Nginx base image
FROM nginx:latest

# Copy your project files to the Nginx default directory
COPY . /usr/share/nginx/html

# Expose port 80 to access the application
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
