#!/bin/bash
set -e
dnf -y install nginx
systemctl enable nginx
