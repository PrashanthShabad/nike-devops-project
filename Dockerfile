# Use official NGINX image as base
FROM nginx:alpine

# Remove default nginx static files
RUN rm -rf /usr/share/nginx/html/*

# Copy our website files into nginx's web directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX when container starts
CMD ["nginx", "-g", "daemon off;"]
