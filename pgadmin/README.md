# pgAdmin4 Setup

This setup provides a pgAdmin4 instance.

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

The environment variables are defined in the file named `.env`. You can update the passwords, usernames as per your requirements.

### 3. Customize the volume paths

Update the volume paths in `docker-compose.yml` if you want to store the pgAdmin4 data in a different location on your system.

## Deploy

### Start the pgAdmin4 instance

To start the pgAdmin4 instance, run the following command:

```sh
docker compose up -d
```
