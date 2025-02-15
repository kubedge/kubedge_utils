s;docker build . -f build/Dockerfile.dev;docker buildx build --platform=linux/amd64 . -f build/Dockerfile.dev;g
s;docker build . -f build/Dockerfile.amd64;docker buildx build --platform=linux/amd64 . -f build/Dockerfile.amd64;g
s;docker build . -f build/Dockerfile.arm32v7;docker buildx build --platform=linux/arm/v7 . -f build/Dockerfile.arm32v7;g
s;docker build . -f build/Dockerfile.arm64v8;docker buildx build --platform=linux/arm64 . -f build/Dockerfile.arm64v8;g
