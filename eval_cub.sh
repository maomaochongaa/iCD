###表5, cub200 CD_SD-DKD
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cub200_baselines_gamma8/cd_sdd_dkd,res32x4_sdd,mv2_sdd/student_best \
#   --dataset cub200  # Top-1:63.514| Top-5:85.640
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma8/cd_sdd_dkd,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:65.948| Top-5:86.969
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cub200_baselines_gamma8/cd_sdd_dkd,vgg13_sdd,mv2_sdd/student_best \
#   --dataset cub200  # Top-1:65.292| Top-5:85.882
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cub200_baselines_gamma8/cd_sdd_dkd,vgg13,vgg8/student_best \
#   --dataset cub200  # Top-1:68.312| Top-5:87.332
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma8/cd_sdd_dkd,res50_sdd,shv1_sdd/student_best \
#   --dataset cub200  # Top-1:60.545| Top-5:83.069
###表5, cub200 CD_SD-KD
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cub200_baselines_gamma8/CD_SDD_KD,res32x4_sdd,mv2_sdd/student_best \
#   --dataset cub200  # Top-1:60.908| Top-5:84.622
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma8/CD_SDD_KD,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:65.240| Top-5:86.814
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cub200_baselines_gamma8/CD_SDD_KD,vgg13_sdd,mv2_sdd/student_best \
#   --dataset cub200  # Top-1:59.544| Top-5:83.328
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cub200_baselines_gamma8/CD_SDD_KD,vgg13,vgg8/student_best \
#   --dataset cub200  # Top-1:68.398| Top-5:88.039
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma8/CD_SDD_KD,res50_sdd,shv1_sdd/student_best \
#   --dataset cub200  # Top-1:60.062| Top-5:83.086
###表5, cub200 CD_SD-NKD
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cub200_baselines_gamma8/CD_SDD_NKD,res32x4_sdd,mv2_sdd/student_best \
#   --dataset cub200  # Top-1:63.548| Top-5:85.554
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma8/CD_SDD_NKD,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:67.104| Top-5:87.453
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cub200_baselines_gamma8/CD_SDD_NKD,vgg13_sdd,mv2_sdd/student_best \
#   --dataset cub200  # Top-1:63.600| Top-5:85.088
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cub200_baselines_gamma8/CD_SDD_NKD,vgg13,vgg8/student_best \
#   --dataset cub200  # Top-1:68.951| Top-5:87.815
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma8/CD_SDD_NKD,res50_sdd,shv1_sdd/student_best \
#   --dataset cub200  # Top-1:61.650| Top-5:83.414




###表5, cub200 CD_SD-KD beta2 gamma2
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cub200_baselines_gamma2/CD_SDD_KD,res32x4_sdd,mv2_sdd/student_best \
#   --dataset cub200  # Top-1:61.167| Top-5:84.311
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2/CD_SDD_KD,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:65.878| Top-5:86.918
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2/KD,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:65.878| Top-5:86.918
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cub200_baselines_gamma2/cd_sdd_dkd,vgg13_sdd,mv2_sdd/student_best \
#   --dataset cub200  # Top-1:59.613| Top-5:82.361
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cub200_baselines_gamma2/cd_sdd_dkd,vgg13,vgg8/student_best \
#   --dataset cub200  # Top-1:68.519| Top-5:87.660
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2/cd_sdd_dkd,res50_sdd,shv1_sdd/student_best \
#   --dataset cub200  # Top-1:60.183| Top-5:82.879
###表5, cub200 CD_SD-DKD beta2 gamma2
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cub200_baselines_gamma2/cd_sdd_dkd,res32x4_sdd,mv2_sdd/student_best \
#   --dataset cub200  # Top-1:62.962| Top-5:85.623
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2/cd_sdd_dkd,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:65.758| Top-5:86.676
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cub200_baselines_gamma2/cd_sdd_dkd,vgg13_sdd,mv2_sdd/student_best \
#   --dataset cub200  # Top-1:64.170| Top-5:85.744
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cub200_baselines_gamma2/cd_sdd_dkd,vgg13,vgg8/student_best \
#   --dataset cub200  # Top-1:68.519| Top-5:87.660
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2/cd_sdd_dkd,res50_sdd,shv1_sdd/student_best \
#   --dataset cub200  # Top-1:60.787| Top-5:82.793
###表5, cub200 CD_SD-NKD beta2 gamma2
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cub200_baselines_gamma2/CD_SDD_NKD,res32x4_sdd,mv2_sdd/student_best \
#   --dataset cub200  # Top-1:62.530| Top-5:85.209
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2/CD_SDD_NKD,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:65.878| Top-5:86.918
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cub200_baselines_gamma2/CD_SDD_NKD,vgg13_sdd,mv2_sdd/student_best \
#   --dataset cub200  # Top-1:63.704| Top-5:85.088
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cub200_baselines_gamma2/CD_SDD_NKD,vgg13,vgg8/student_best \
#   --dataset cub200  # Top-1:68.761| Top-5:87.884
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2/CD_SDD_NKD,res50_sdd,shv1_sdd/student_best \
#   --dataset cub200  # Top-1:61.736| Top-5:83.397


#gamma的影响
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2_as_gamma/CD_SDD_KD_g1,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:65.706| Top-5:86.641
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2_as_gamma/CD_SDD_KD_g2,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:65.654| Top-5:86.572
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2_as_gamma/CD_SDD_KD_g3,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:65.809| Top-5:87.056
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2_as_gamma/CD_SDD_KD_g4,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:65.361| Top-5:86.831
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2_as_gamma/CD_SDD_KD_g5,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:65.775| Top-5:86.848
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2_as_gamma/CD_SDD_KD_g6,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:65.016| Top-5:86.555
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2_as_gamma/CD_SDD_KD_g7,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:65.292| Top-5:86.400
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2_as_gamma/CD_SDD_KD_g8,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:65.412| Top-5:86.814


#patch数量的影响
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2_as_patch/CD_SDD_KD_m1,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:62.478| Top-5:84.553
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2_as_patch/CD_SDD_KD_m2,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:65.102| Top-5:86.227
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2_as_patch/CD_SDD_KD_m4,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:65.482| Top-5:86.641
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2_as_patch/CD_SDD_KD_m12,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:65.740| Top-5:86.641
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2_as_patch/CD_SDD_KD_m14,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:65.257| Top-5:86.331
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2_as_patch/CD_SDD_KD_m24,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:65.464| Top-5:86.728
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cub200_baselines_gamma2_as_patch/CD_SDD_KD_m124,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cub200  # Top-1:65.430| Top-5:86.969
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cub200_baselines_gamma2_as_patch/CD_SDD_KD_m1,vgg13,vgg8/student_best \
#   --dataset cub200  # Top-1:63.307| Top-5:84.777
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cub200_baselines_gamma2_as_patch/CD_SDD_KD_m2,vgg13,vgg8/student_best \
#   --dataset cub200  # Top-1:67.777| Top-5:87.401
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cub200_baselines_gamma2_as_patch/CD_SDD_KD_m4,vgg13,vgg8/student_best \
#   --dataset cub200  # Top-1:67.967| Top-5:87.919
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cub200_baselines_gamma2_as_patch/CD_SDD_KD_m12,vgg13,vgg8/student_best \
#   --dataset cub200  # Top-1:67.311| Top-5:87.401
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cub200_baselines_gamma2_as_patch/CD_SDD_KD_m14,vgg13,vgg8/student_best \
#   --dataset cub200  # Top-1:67.950| Top-5:87.867
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cub200_baselines_gamma2_as_patch/CD_SDD_KD_m24,vgg13,vgg8/student_best \
#   --dataset cub200  # Top-1:68.381| Top-5:87.901
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cub200_baselines_gamma2_as_patch/CD_SDD_KD_m124,vgg13,vgg8/student_best \
#   --dataset cub200  # 68.52
