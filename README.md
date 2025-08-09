# n8n Workflow Automation Server

This is a basic setup for deploying n8n on Render (or any Docker-supported platform).

## How to use

1. Copy `.env.example` to `.env` and fill in your credentials and config.
2. Push to GitHub.
3. Connect this repo to Render and configure build/deploy as a Docker service.
4. Enjoy your own automation server.

## Notes

- For security, enable basic auth (N8N_BASIC_AUTH_ACTIVE=true).
- Change `N8N_BASIC_AUTH_USER` and `N8N_BASIC_AUTH_PASSWORD`.
- Configure webhook URL for external integrations.
