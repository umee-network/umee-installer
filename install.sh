#!/bin/sh

curl --proto '=https' --tlsv1.2 -sSf https://umee-installer.vercel.app/install.py > install.py
python3 install.py
