#!/bin/sh
rclone sync -v --create-empty-src-dirs /root/gitea/gitea-backups gd:/gitea-backups
