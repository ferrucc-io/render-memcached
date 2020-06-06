# Memcached - Render docker image

This is an example repo with a Dockerfile for running a Memcached cache as a private service on Render.

Render private services are only visible to other Render services in your account. They have internal URLs (e.g. memcached:11211), can speak any protocol, and can listen on any port.

## Deployment

### One Click Deploy

Use the button below to deploy a persistent Memcached instance on Render.

[![Deploy to Render](http://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy)

### Manual Deployment

1. Select **New Private Service** on your Render dashboard and use your fork of this repo to create the service.

2. Make sure the `Environment` is set to `Docker`, and enter a name for the service (this will be used to generate the private URL). 


Click `Save` and you're good to go! Once deployed, your Memcached instance will be available on a URL similar to `memcached:11211`, and you can start using your Memcached URL from other services in your Render account.

If you need help, you can always chat with the Render community at: https://render.com/chat
