FROM n8nio/n8n

# Install the HTML Extract community node using HTTPS (NOT SSH)
RUN npm install https://github.com/n8n-io/n8n-nodes-html.git
