# Use nginx to serve static files
FROM nginx:alpine

# Copy all files to nginx html directory
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
COPY scripts.js /usr/share/nginx/html/
COPY img/ /usr/share/nginx/html/img/
COPY README.md /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Nginx starts automatically
