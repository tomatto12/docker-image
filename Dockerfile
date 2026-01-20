FROM n8nio/n8n:latest
USER root
# Port default n8n
EXPOSE 5678
# Perintah untuk menjalankan n8n
CMD ["n8n", "start"]
