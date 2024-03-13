# Use an official Nginx runtime as the base image
FROM nginx:latest

# Copy custom configuration file from the host into the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to allow outside access to Nginx server
EXPOSE 80

# Start Nginx server when the container launches
CMD ["nginx", "-g", "daemon off;"]
