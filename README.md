# mealie.jjambrose.info

Personal deployment of Mealie, a self-hosted recipe manager and meal planning application.

## Overview

This repository contains configuration files and documentation for my personal Mealie instance hosted at [mealie.jjambrose.info](https://mealie.jjambrose.info).

## Features

- Recipe management with automatic import from websites
- Meal planning calendar
- Shopping list generation
- Ingredient database
- Customizable categories and tags
- Mobile-friendly interface

## Deployment

This instance is deployed using Docker and configured with the following:

- Docker Compose for container orchestration
- Nginx as a reverse proxy
- Let's Encrypt for SSL certificates
- Automated backups

## Configuration

<!-- Key configuration files:
- `docker-compose.yml` - Container setup
- `nginx/` - Web server configuration
- `.env` - Environment variables (not committed to git) -->

## Maintenance

### Backups

Backups are automatically created daily and stored in `/path/to/backups`.

### Updates

To update the instance:

```bash
git pull
docker-compose pull
docker-compose up -d
```

## Resources
<!-- 
- [Official Mealie Documentation](https://hay-kot.github.io/mealie/)
- [GitHub Repository](https://github.com/hay-kot/mealie) -->

## License

This deployment configuration is licensed under MIT. Mealie itself is licensed under MIT.