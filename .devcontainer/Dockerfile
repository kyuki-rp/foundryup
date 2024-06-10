ARG VARIANT=1-20-bookworm
FROM mcr.microsoft.com/devcontainers/javascript-node:${VARIANT}

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends curl git python3-setuptools python3-pip bash-completion python3-dev \
    && sed -i -e "35,41s:^#::" /etc/bash.bashrc

WORKDIR /tmp

# Add solhint
RUN npm install -g solhint

# Add slither
RUN pip install --break-system-packages slither-analyzer

# Add foundry
RUN curl -L https://foundry.paradigm.xyz | bash
RUN ["/bin/bash", "-c", "source ~/.bashrc && foundryup"]
