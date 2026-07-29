#!/bin/bash

flux bootstrap github \
  --token-auth \
  --owner=black0803 \
  --repository=home-server-repo \
  --branch=main \
  --path=flux/cluster \
  --personal
