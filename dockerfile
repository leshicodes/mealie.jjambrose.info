FROM ghcr.io/mealie-recipes/mealie:v2.8.0

# These will be overridden by the environment variables in app.yaml
ENV ALLOW_SIGNUP="false" \
    PUID=1000 \
    PGID=1000 \
    TZ=America/Chicago