# Use an official Nginx image as the base
FROM nginx:latest

# Copy the local HTML file to the Nginx directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]

