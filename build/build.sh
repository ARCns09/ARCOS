#!/bin/bash

set -e

echo "=================================="
echo " Building ARCOS Pre-Alpha 0.1"
echo "=================================="

sudo livemedia-creator \
    --make-iso \
    --ks ../kickstart/arcos.ks \
    --resultdir output

echo "Done!"