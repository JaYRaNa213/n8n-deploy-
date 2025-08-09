FROM n8nio/n8n:latest

# Set user to root to install packages if needed (optional)
USER root

# Install curl or any tools if needed (optional)
# RUN apt-get update && apt-get install -y curl

# Switch back to node user
USER node

# Expose port (default 5678)
EXPOSE 5678

CMD ["n8n"]
