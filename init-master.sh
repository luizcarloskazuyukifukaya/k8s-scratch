#!/bin/bash

kubeadm init \
  --kubernetes-version=1.14.2 \
  --pod-network-cidr=10.244.0.0/16


