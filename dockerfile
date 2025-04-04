# Use official Nginx base image
FROM nginx:alpine

# Copy your static files into the Nginx web root
COPY . .

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]


