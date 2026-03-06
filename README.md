# CEOMIS INFRA

### 1. Clone the Docker repository
```bash
git clone https://github.com/yourusername/docker-infra.git
# or if it's inside backend repo → git clone the backend repo
cd docker-infra
# or
cd infra    # common folder name
```

### 2. Create a .env file
```bash
NGINX_HOST_CLIENT="host.docker.internal"
```

### 3. Pull images & start services
```bash
# Pull latest images (optional but recommended first time)
docker compose pull

# Start all services in detached mode
docker compose up -d

# Follow logs of everything (useful for first start)
docker compose logs -f
```