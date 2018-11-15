#!/usr/bin/env bash
apt update
apt install -y build-essential libc6-dev libncurses5-dev libncursesw5-dev libreadline6-dev libdb5.3-dev libgdbm-dev libsqlite3-dev libssl-dev libbz2-dev libexpat1-dev liblzma-dev zlib1g-dev
apt install -y libxml2-dev libxslt1-dev libxslt-dev libjpeg-dev zlib1g-dev libpng12-dev libffi-dev
apt install -y wget python3 python3-dev python3-pip python3-tk -y

# Install python tk if python installed
if command -v python3 &>/dev/null; then
    apt install -y python3-tk
fi