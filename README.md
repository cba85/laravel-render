# Laravel render

Laravel app example for [render.com](https://render.com) using Docker.

This guide uses Laravel 10 and is compatible with [Laravel Vite assets bundling](https://laravel.com/docs/10.x/vite).

## Install

Follow [Render.com official guide](https://render.com/docs/deploy-php-laravel-docker)

## Using with Vite

In `scripts/00-laravel-deploy.sh`, uncomment to run `Vite`:

```sh
echo "Running vite..."
npm install
npm run build
```

See https://laravel.com/docs/10.x/vite#running-vite

In `Dockerfile`, uncomment to install `node` and `npm` for `Vite`:

```dockerfile
RUN apk add --update nodejs npm
```
