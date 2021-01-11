#!/bin/bash
for epoch in 210 220 230 240
do
  python test_widerface.py --trained_model ./weights/efficientnet_b0_epoch_${epoch}.pth --network efficientnet_b0
  sleep 5
done
