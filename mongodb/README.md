# MongoDB Setup

This setup provides a MongoDB instance.

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

The environment variables are defined in the file named `.env.db`. You can update the passwords, usernames, and database names as per your requirements.

### 3. Customize the volume paths

Update the volume paths in `docker-compose.yml` if you want to store the MongoDB data in a different location on your system.

## Deploy

### Start the MongoDB instance

To start the MongoDB instance, run the following command:

```sh
docker compose up -d
```

