
FROM n8nio/n8n

# Set working dir for clarity
WORKDIR /home/node/.n8n

# Install HDW node into .n8n folder (where N8N_CUSTOM_EXTENSIONS points)
RUN npm install n8n-nodes-hdw

# Make sure custom extensions env is set
ENV N8N_CUSTOM_EXTENSIONS=/home/node/.n8n
