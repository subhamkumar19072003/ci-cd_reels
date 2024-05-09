FROM nginx:alpine

# Set the working directory in the container
WORKDIR /usr/share/nginx/html

# Copy all files from the current directory to the container
COPY . .

# Expose port 8000
EXPOSE 80
