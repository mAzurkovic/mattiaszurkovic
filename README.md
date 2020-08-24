# Mattias Zurkovic Personal Website
> My personal website and portfolio...

## Running
This site is built on Express and can be ran as a Docker container.

1. Make sure Docker is installed on host machine
2. Create the image from the `Dockerfile` and make sure in project root directory: `docker build -t mz_site . `
3. Spin up a container from the image with: `docker run -d --name mz_site_1 --rm -p 5000:3000 mz_site`
4. Load it up on port `5000`