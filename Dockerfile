FROM n8nio/n8n

# Install the HDW node from npm
RUN npm install n8n-nodes-hdw

# Let n8n know where custom nodes are installed
ENV N8N_CUSTOM_EXTENSIONS=/home/node/.n8n
