# Overview

This charm allows tuning of settings on Mellanox ConnectX devices.

# Usage

To use this charm, simple deploy and relation to principle services:

    juju deploy mellanox-connectx-tuning
    juju add-relation mellanox-connectx-tuning nova-compute-kvm
    juju add-relation mellanox-connectx-tuning neutron-gateway
