#!/bin/sh

set -oeux pipefail

# alternatives cannot create symlinks on its own during a container build
ln -sf /usr/bin/ld.bfd /etc/alternatives/ld && ln -sf /etc/alternatives/ld /usr/bin/ld

# Disable wayland on Lenovo T470 (prevents OBS crashes)
/usr/libexec/gdm-runtime-config set daemon WaylandEnable false

# Edit vdirsyncer google.py to make it work with gmail
sed -i 's!urn:ietf:wg:oauth:2.0:oob!http://127.0.0.1:8088!g' $(fd  google.py /usr/lib | grep vdirsyncer)
