# Commands
# docker build -rt esb .

docker run -d \
  -it \
  --name esb-test \
  --mount type=bind,source="$(pwd)",target=/app \
  esb:latest

# docker exec -it <container_id> sh