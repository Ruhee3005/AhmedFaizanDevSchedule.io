# Use official n8n image
FROM n8nio/n8n

# Set environment variables
ENV N8N_PORT=5678
ENV N8N_HOST=0.0.0.0
EXPOSE 5678 