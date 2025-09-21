# Use prebuilt Apache + PHP image
FROM devopsedu/webapp

# Copy all contents into the Apache web root
COPY . /var/www/html/

# Optional: Expose port 80 (Apache default)
EXPOSE 80

# Optional: Set working directory
WORKDIR /var/www/html

