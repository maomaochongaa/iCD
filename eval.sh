### teacher
# python eval.py \
#   --model resnet32x4 \
#   --ckpt ../Checkpoints/save/models/resnet32x4_vanilla/ckpt_epoch_240.pth \
#   --dataset cifar100  # Top-1:79.420| Top-5:94.560

# python eval.py \
#   --model wrn_40_2 \
#   --ckpt /home/xx/CV/Checkpoints/save/models/wrn_40_2_vanilla/ckpt_epoch_240.pth \
#   --dataset cifar100  # Top-1:75.600| Top-5:93.630

# python eval.py \
#   --model ResNet50 \
#   --ckpt ../Checkpoints/save/models/ResNet50_vanilla/ckpt_epoch_240.pth \
#   --dataset cifar100  # Top-1:79.330| Top-5:94.810

### student(推理时不用'_ssd')
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines/cd_sdd_dkd,wrn_40_2_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:69.890| Top-5:91.490
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines/sdd_dkd,wrn_40_2_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:70.550| Top-5:91.790
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines/cd_sdd_dkd,res32x4_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:69.760| Top-5:91.430
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines/sdd_dkd,res32x4_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:69.580| Top-5:91.450
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cifar100_baselines/cd_sdd_dkd,wrn_40_2_sdd,vgg8_sdd/student_best \
#   --dataset cifar100  # Top-1:74.510| Top-5:93.240
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cifar100_baselines/sdd_dkd,wrn_40_2_sdd,vgg8_sdd/student_best \
#   --dataset cifar100  # Top-1:74.090| Top-5:93.300
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

###表1, cifar100 CD_SD-DKD
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma8/cd_sdd_dkd,res32x4_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:70.140| Top-5:91.310 -> Top-1:70.310| Top-5:91.430
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cifar100_baselines_gamma8/cd_sdd_dkd,wrn_40_2_sdd,vgg8_sdd/student_best \
#   --dataset cifar100  # Top-1:74.090| Top-5:93.160 -> Top-1:74.290| Top-5:93.310
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma8/cd_sdd_dkd,wrn_40_2_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:70.060| Top-5:91.520 -> Top-1:70.100| Top-5:91.720 -> Top-1:70.150| Top-5:91.660
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cifar100_baselines_gamma8/cd_sdd_dkd,res50_sdd,shv1_sdd/student_best \
#   --dataset cifar100  # Top-1:77.810| Top-5:94.510 -> Top-1:78.200| Top-5:94.560
###表2, cifar100 CD_SD-DKD
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cifar100_baselines_gamma8/cd_sdd_dkd,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cifar100  # Top-1:77.540| Top-5:94.220
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cifar100_baselines_gamma8/cd_sdd_dkd,wrn_40_2_sdd,shuv1_sdd/student_best \
#   --dataset cifar100  # Top-1:76.990| Top-5:94.200
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma8/cd_sdd_dkd,res50_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:71.630| Top-5:92.110
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma8/cd_sdd_dkd,vgg13_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:69.850| Top-5:91.260
# python eval.py \
#   --model ShuffleV2 \
#   --ckpt ./output/cifar100_baselines_gamma8/cd_sdd_dkd,res32x4_sdd,shuv2_sdd/student_best \
#   --dataset cifar100  # Top-1:77.770| Top-5:94.330
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cifar100_baselines_gamma8/cd_sdd_dkd,res50_sdd,vgg8_sdd/student_best \
#   --dataset cifar100  # Top-1:75.670| Top-5:93.830

##表1, cifar100 CD_SD-KD
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_KD,res32x4_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:69.040| Top-5:91.200
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_KD,wrn_40_2_sdd,vgg8_sdd/student_best \
#   --dataset cifar100  # Top-1:74.640| Top-5:93.450
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_KD,wrn_40_2_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:69.830| Top-5:91.280
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_KD,res50_sdd,shv1_sdd/student_best \
#   --dataset cifar100  # Top-1:76.390| Top-5:94.210
##表1, cifar100 CD_SD-NKD
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_NKD,res32x4_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:69.370| Top-5:90.910
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_NKD,wrn_40_2_sdd,vgg8_sdd/student_best \
#   --dataset cifar100  # Top-1:73.440| Top-5:92.490
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_NKD,wrn_40_2_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:70.670| Top-5:91.940
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_NKD,res50_sdd,shv1_sdd/student_best \
#   --dataset cifar100  # Top-1:76.650| Top-5:94.010

###表2, cifar100 CD_SSD-KD
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_KD,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cifar100  # Top-1:76.150| Top-5:93.780
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_KD,wrn_40_2_sdd,shuv1_sdd/student_best \
#   --dataset cifar100  # Top-1:71.010| Top-5:92.110
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_KD,res50_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:69.410| Top-5:91.270
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_KD,vgg13_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:60.430| Top-5:86.910
# python eval.py \
#   --model ShuffleV2 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_KD,res32x4_sdd,shuv2_sdd/student_best \
#   --dataset cifar100  # Top-1:76.780| Top-5:93.790
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_KD,res50_sdd,vgg8_sdd/student_best \
#   --dataset cifar100  # Top-1:74.530| Top-5:93.130
###表2, cifar100 CD_SD-NKD
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_NKD,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cifar100  # Top-1:76.400| Top-5:93.980
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_NKD,wrn_40_2_sdd,shuv1_sdd/student_best \
#   --dataset cifar100  # Top-1:76.680| Top-5:94.250
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_NKD,res50_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:68.610| Top-5:90.590
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_NKD,vgg13_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:68.070| Top-5:90.490
# python eval.py \
#   --model ShuffleV2 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_NKD,res32x4_sdd,shuv2_sdd/student_best \
#   --dataset cifar100  # Top-1:77.410| Top-5:94.450
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_NKD,res50_sdd,vgg8_sdd/student_best \
#   --dataset cifar100  # Top-1:72.950| Top-5:92.260


###表1, cifar100 CD_SD-NKD beta2 gamma2
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma2/CD_SDD_NKD,res32x4_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:69.620| Top-5:90.970
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cifar100_baselines_gamma2/CD_SDD_NKD,wrn_40_2_sdd,vgg8_sdd/student_best \
#   --dataset cifar100  # Top-1:74.630| Top-5:92.990
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma2/CD_SDD_NKD,wrn_40_2_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:70.490| Top-5:91.500
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cifar100_baselines_gamma2/CD_SDD_NKD,res50_sdd,shv1_sdd/student_best \
#   --dataset cifar100  # Top-1:76.540| Top-5:94.230
###表2, cifar100 CD_SD-NKD beta2 gamma2
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cifar100_baselines_gamma2/CD_SDD_NKD,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cifar100  # Top-1:76.140| Top-5:93.830
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cifar100_baselines_gamma2/CD_SDD_NKD,wrn_40_2_sdd,shuv1_sdd/student_best \
#   --dataset cifar100  # Top-1:76.890| Top-5:94.220
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma2/CD_SDD_NKD,res50_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:69.930| Top-5:91.570
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma2/CD_SDD_NKD,vgg13_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:69.890| Top-5:90.820
# python eval.py \
#   --model ShuffleV2 \
#   --ckpt ./output/cifar100_baselines_gamma2/CD_SDD_NKD,res32x4_sdd,shuv2_sdd/student_best \
#   --dataset cifar100  # Top-1:77.030| Top-5:94.330
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cifar100_baselines_gamma2/CD_SDD_NKD,res50_sdd,vgg8_sdd/student_best \
#   --dataset cifar100  # Top-1:74.690| Top-5:92.810

###表1, cifar100 CD_SD-KD beta2 gamma2
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma2/CD_SDD_KD,res32x4_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:69.460| Top-5:91.160
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cifar100_baselines_gamma2/CD_SDD_KD,wrn_40_2_sdd,vgg8_sdd/student_best \
#   --dataset cifar100  # Top-1:74.620| Top-5:93.480
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma8/CD_SDD_KD,wrn_40_2_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:69.820| Top-5:91.290
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cifar100_baselines_gamma2/CD_SDD_KD,res50_sdd,shv1_sdd/student_best \
#   --dataset cifar100  # Top-1:76.540| Top-5:93.980
###表2, cifar100 CD_SD-KD beta2 gamma2
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cifar100_baselines_gamma2/CD_SDD_KD,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cifar100  # Top-1:76.560| Top-5:93.840
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cifar100_baselines_gamma2/CD_SDD_KD,wrn_40_2_sdd,shuv1_sdd/student_best \
#   --dataset cifar100  # Top-1:76.690| Top-5:94.470
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma2/CD_SDD_KD,res50_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:70.260| Top-5:91.260
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma2/CD_SDD_KD,vgg13_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:60.190| Top-5:87.260
# python eval.py \
#   --model ShuffleV2 \
#   --ckpt ./output/cifar100_baselines_gamma2/CD_SDD_KD,res32x4_sdd,shuv2_sdd/student_best \
#   --dataset cifar100  # Top-1:76.790| Top-5:93.960
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cifar100_baselines_gamma2/CD_SDD_KD,res50_sdd,vgg8_sdd/student_best \
#   --dataset cifar100  # Top-1:74.630| Top-5:93.240

###表1, cifar100 CD_SD-DKD beta2 gamma2
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma2/cd_sdd_dkd,res32x4_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:70.170| Top-5:91.620
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cifar100_baselines_gamma2/cd_sdd_dkd,wrn_40_2_sdd,vgg8_sdd/student_best \
#   --dataset cifar100  # Top-1:75.140| Top-5:93.330
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma2/cd_sdd_dkd,wrn_40_2_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:70.420| Top-5:91.670
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cifar100_baselines_gamma2/cd_sdd_dkd,res50_sdd,shv1_sdd/student_best \
#   --dataset cifar100  # Top-1:77.480| Top-5:94.230
###表2, cifar100 CD_SD-DKD beta2 gamma2
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cifar100_baselines_gamma2/cd_sdd_dkd,res32x4_sdd,shuv1_sdd/student_best \
#   --dataset cifar100  # Top-1:76.760| Top-5:94.240
# python eval.py \
#   --model ShuffleV1 \
#   --ckpt ./output/cifar100_baselines_gamma2/cd_sdd_dkd,wrn_40_2_sdd,shuv1_sdd/student_best \
#   --dataset cifar100  # Top-1:77.430| Top-5:94.500
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma2/cd_sdd_dkd,res50_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:70.870| Top-5:91.830
# python eval.py \
#   --model MobileNetV2 \
#   --ckpt ./output/cifar100_baselines_gamma2/cd_sdd_dkd,vgg13_sdd,mv2_sdd/student_best \
#   --dataset cifar100  # Top-1:70.360| Top-5:91.290
# python eval.py \
#   --model ShuffleV2 \
#   --ckpt ./output/cifar100_baselines_gamma2/cd_sdd_dkd,res32x4_sdd,shuv2_sdd/student_best \
#   --dataset cifar100  # Top-1:78.050| Top-5:94.520
# python eval.py \
#   --model vgg8 \
#   --ckpt ./output/cifar100_baselines_gamma2/cd_sdd_dkd,res50_sdd,vgg8_sdd/student_best \
#   --dataset cifar100  # Top-1:75.240| Top-5:93.510