#!/bin/bash
set -e
systemctl restart nginx
systemctl start nginx
systemctl enable nginx
