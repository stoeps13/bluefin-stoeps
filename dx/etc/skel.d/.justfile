!include /usr/share/ublue-os/justfile

# Create an Ubuntu container
distrobox-ubuntu:
    echo 'Creating Ubuntu distrobox ...'
    distrobox-create --image ghcr.io/stoeps13/ubuntu-toolbox:latest -n ubuntu -Y

