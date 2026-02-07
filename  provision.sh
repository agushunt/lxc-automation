#!/bin/bash

START=1
END=5
IMAGE="ubuntu:22.04"
PROFILE="default"

for i in $(seq $START $END); do
    NAME="web$i"
    echo "Membuat container $NAME..."
    lxc launch $IMAGE $NAME -p $PROFILE

    echo "Menginstall paket dasar di $NAME..."
    lxc exec $NAME -- apt update
    lxc exec $NAME -- apt install -y nginx openssh-server
done

echo "Semua container berhasil dibuat."

