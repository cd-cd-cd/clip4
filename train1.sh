CUDA_VISIBLE_DEVICES=6 \
python clip_fine_tune.py \
   --dataset cirr \
   --num-epochs 100 \
   --clip-model-name ViT-B/16 \
   --encoder both \
   --learning-rate 2e-6 \
   --batch-size 128 \
   --transform targetpad \
   --target-ratio 1.25  \
   --save-training \
   --save-best \
   --validation-frequency 1 