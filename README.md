# Lunar Lander Docker Project

This project serves `ll.html` and `lander.css` using a lightweight Nginx Docker container.

## Quick Start

1. **Build the Docker image:**
   ```sh
   docker build -t lunar-lander .
   ```

2. **Run the container:**
   ```sh
   docker run -d -p 8080:80 lunar-lander
   ```

3. **Open in your browser:**
   Visit [http://localhost:8080/ll.html](http://localhost:8080/ll.html)

## Files Served
- `ll.html`
- `lander.css`

You can add more static files as needed by editing the Dockerfile. 