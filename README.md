# Usage

## Build

```bash
docker build -t build-ipxe .
docker run -it -v $(pwd)/script.ipxe:/script.ipxe -v $(pwd)/output:/output build-ipxe
```

# Use Docker Hub image

```bash
docker run -it -v $(pwd)/script.ipxe:/script.ipxe -v $(pwd)/output:/output filoozom/build-ipxe
```
