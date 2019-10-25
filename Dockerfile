FROM kalilinux/kali-linux-docker
ENV DEBIAN_FRONTEND noninteractive
RUN set -x \
    && apt -yqq update \
    && apt -yqq upgrade \
    && apt -yqq install metasploit-framework nmap sqlmap exploitdb smbmap gobuster seclists wordlists hashcat 
