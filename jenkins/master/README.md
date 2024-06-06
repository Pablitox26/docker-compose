# Jenkins with Docker Compose

This setup provides a Jenkins instance using Docker Compose. It uses the official Jenkins image and exposes port 8183.

## Prepare

> **NOTE**: The commands assume you are using Linux.

### 1. Run the contained script
```sh
chmod +x ./prepare.sh
```

```sh
./prepare.sh
```

### 2. Update the environment variables

The environment variables are defined in the file named `.env`.

### 3. Customize the volume paths

Update the volume paths in `docker-compose.yml` if you want to store the Jenkins data in a different location on your system.

## Deploy

### Start the Jenkins instance

To start the Jenkins instance, run the following command:

```sh
docker compose up -d
```

