FROM n8nio/n8n

# Optional: If you ever need to install custom npm packages or n8n nodes later,
# you would uncomment and modify the lines below. For now, leave them commented.
# USER root
# RUN npm install -g npm@latest && npm install -g your-custom-node-package && npm cache clean --force
# USER node

# Expose the port n8n runs on (default is 5678)
EXPOSE 5678

# Command to run n8n when the Docker container starts
CMD ["n8n"]
