  
#!/bin/bash
for epoch in 190 200 205 215 225 235 245
do
  python evaluation.py --pred ./widerface_txt_efficientnet_b0_h_${epoch}/
  sleep 5
done
