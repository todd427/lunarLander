# Use official nginx image
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Remove default nginx static assets
RUN rm -rf ./*

# Copy project files to nginx html directory
COPY ll.html lander.css ./

# Expose port 80
EXPOSE 80

# Start nginx (default CMD) 