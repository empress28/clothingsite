# Use official Nginx image
FROM nginx:alpine

# Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy your static site to nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
