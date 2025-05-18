FROM n8nio/n8n

# Use a safe writable directory
RUN git clone https://github.com/n8n-io/n8n-nodes-html.git /tmp/n8n-nodes-html

# Build and install the community node
RUN cd /tmp/n8n-nodes-html && npm install && npm run build && npm install /tmp/n8n-nodes-html
