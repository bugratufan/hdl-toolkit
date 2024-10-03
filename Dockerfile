# Use Ubuntu 24.04 LTS as the base image
FROM ubuntu:24.04

# Install necessary packages
RUN apt-get update && apt-get install -y \
    iverilog \
    gtkwave \
    build-essential \
    git

# Set the working directory
WORKDIR /workspace

# Clone the 'make-silicon' repository into the workspace
RUN git clone https://github.com/bugratufan/make-silicon /workspace/make-silicon

# Open the '/workspace' folder for access from both inside and outside of the Docker container
VOLUME ["/workspace"]

# Start a bash shell when the container launches
CMD ["/bin/bash"]