#!/bin/bash
for epoch in 190 200 205 215 225 235 245
do
  python test_widerface.py --trained_model ./weights/efficientnet_b0_epoch_${epoch}.pth --network efficientnet_b0
  sleep 5
done
