#!/bin/sh
ip link add dn42-dummy type dummy || true
ip link set dn42-dummy up || true
ip addr add 172.22.77.46 dev dn42-dummy || true
ip addr add fd28:cb8f:4c92:bbbb::53 dev dn42-dummy || true
