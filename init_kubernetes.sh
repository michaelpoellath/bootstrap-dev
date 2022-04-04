#!/bin/bash

podman machine init --cpu 2 --memory 4096 --disk-size 50 --rootful
podman machine start

kind create cluster
