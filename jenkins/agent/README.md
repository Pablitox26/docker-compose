
# Jenkins Agent Setup

This setup provides a Jenkins agent.

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

## Deploy

### Start the Jenkins agent

To start the Jenkins agent , run the following command:

```sh
docker compose up -d
```

