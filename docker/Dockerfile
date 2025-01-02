FROM kalilinux/kali-rolling

RUN apt-get update -y && apt-get upgrade -y && apt-get autoremove -y &&  \
    apt-get install sudo  \
    vim \
    openvpn \
    nmap \
    curl \
    dirb \
    -y

RUN useradd -m -s /bin/bash kali \
    && echo "kali:kali" | chpasswd \
    && usermod -aG sudo kali

COPY --chown=kali:kali ./vpn /home/kali/vpn

WORKDIR /home/kali/

USER kali