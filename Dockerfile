# Use Nginx as a lightweight web server
FROM nginx:alpine

# Copy all project files into the Nginx HTML folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
