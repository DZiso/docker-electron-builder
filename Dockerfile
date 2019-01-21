FROM electronuserland/builder:wine-chrome

RUN apt-get update && \
    apt-get install -y openjdk-8-jdk-headless && \
    apt-get clean && rm -rf /var/lib/apt/lists/*
