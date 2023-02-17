FROM ghcr.io/anime-republic/mirror-hk-docker:latest
COPY . .
CMD ["bash", "start.sh"]
