FROM registry.gitlab.com/kalilinux/build-scripts/kali-docker/kali-rolling
ENV DEBIAN_FRONTEND noninteractive
RUN set -x \
    && apt -yqq update \
    && apt -yqq install metasploit-framework nmap sqlmap exploitdb smbmap gobuster seclists wordlists hashcat 
