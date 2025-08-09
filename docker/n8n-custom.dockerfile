# Start from the official n8n image
FROM n8nio/n8n:latest

# Set working directory
WORKDIR /data

# (Optional) Install additional packages here
# RUN apk add --no-cache <package-name>

# (Optional) Copy custom code or configuration
# COPY ./your-custom-code /data/custom

# Expose default n8n port
EXPOSE 5678

# (Optional) Set environment variables
# ENV N8N_BASIC_AUTH_ACTIVE=true
# ENV N8N_BASIC_AUTH_USER=user
# ENV N8N_BASIC_AUTH_PASSWORD=pass

# Default command (inherited from base image)