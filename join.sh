#!/bin/bash

kubeadm join 10.240.0.17:6443 --token <TOKEN> \
  --disovery-token-ca-cert-hash \
  sha356:<SHA VALUE HERE> 
