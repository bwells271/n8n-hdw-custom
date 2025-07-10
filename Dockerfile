FROM n8nio/n8n

# Install community node directly from GitHub
RUN npm install https://github.com/horizon-datawave/n8n-nodes-horizon-datawave
