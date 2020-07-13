docker build --target builder -f docker/build/DockerfileSKALE .
docker run  IMAGE_NAME
docker cp CONTAINER_NAME:/linux-sgx/linux/installer/bin/sgx_linux_x64_sdk_2.10.100.2.bin /tmp


