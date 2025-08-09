# Dockerfile for n8n

FROM n8nio/n8n:latest

USER root

USER node

EXPOSE 5678

CMD ["n8n"]
