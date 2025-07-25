FROM ubuntu:22.04

# Install dependencies
RUN apt-get update && \
    apt-get install -y curl libxext6 libxtst6 libxrender1 libxi6 build-essential && \
    rm -rf /var/lib/apt/lists/*

# Copy the Quartus Pro installer (manually downloaded)
COPY QuartusPro-24.1.run /tmp/QuartusPro-24.1.run

# Install Quartus silently
RUN chmod +x /tmp/QuartusPro-24.1.run && \
    /tmp/QuartusPro-24.1.run --mode unattended --accept_eula 1 --installdir /opt/intelFPGA_pro && \
    rm /tmp/QuartusPro-24.1.run

ENV PATH="/opt/intelFPGA_pro/24.1/quartus/bin:$PATH"
