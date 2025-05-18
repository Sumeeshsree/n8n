FROM n8nio/n8n

# Clone the HTML Extract community node repo manually using HTTPS
RUN git clone https://github.com/n8n-io/n8n-nodes-html.git /data/n8n-nodes-html

# Then install it as a local dependency
RUN cd /data/n8n-nodes-html && npm install && npm run build && npm install /data/n8n-nodes-html
