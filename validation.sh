#!/bin/bash
for epoch in 200 210 220 230 240
do
  python test_widerface.py --trained_model ./weights/mobilenetv3_large_100_epoch_${epoch}.pth --network mobilenetv3_large_100
  sleep 5
done
