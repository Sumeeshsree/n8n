FROM n8nio/n8n

# Clone your own public repo (will succeed without auth)
RUN git clone https://github.com/Sumeeshsree/n8n.git /tmp/my-n8n
