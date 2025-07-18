FROM ghcr.io/mealie-recipes/mealie:v3.0.1

ENV PUID=1000 \
    PGID=1000 \
    TZ=America/Chicago \
    ALLOW_SIGNUP="false"\
    BASE_URL="https://recipes.jjambrose.info"

# Railway automatically injects PORT env variable
# We'll use it to set BASE_URL within the container
ENV PORT=9000

# The container exposes port 9000
EXPOSE 9000