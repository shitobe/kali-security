FROM kalilinux/kali-rolling

RUN apt-get update -y && apt-get upgrade -y && apt-get autoremove -y &&  \
    apt-get install  \
    sudo  \
    ssh \
    openssh-client \
    vim \
    nmap \
    curl \
    gobuster \
    dirb \
    wget \
    hydra \
    john \
    enum4linux \
    -y

COPY --chown=root:root wordlists /root/wordlists