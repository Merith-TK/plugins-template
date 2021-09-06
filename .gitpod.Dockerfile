FROM gitpod/workspace-base

USER gitpod

# https://www.gitpod.io/docs/config-docker/

# Install Java 11
RUN sudo apt-get -q update && \
    sudo apt install -yq openjdk-11-jdk && \
    sudo apt install -yq openjdk-11-jdk-headless

RUN sudo update-java-alternatives --set java-1.11.0-openjdk-amd64