


#warmup20 1122

#
#python train_origin.py --cfg configs/cifar100/sdd_dkd/wrn40_2_shuv1.yaml --gpu 2 --M [1,2,4]  77.23 77.22
#python train_origin.py --cfg configs/cifar100/sdd_dkd/wrn40_2_shuv1.yaml --gpu 2 --M [1,2,4]  76.99 77.04
#
#python train_origin.py --cfg configs/cifar100/sdd_dkd/wrn40_2_vgg8.yaml --gpu 2 --M [1,2,4] 74.66
#python train_origin.py --cfg configs/cifar100/sdd_dkd/wrn40_2_vgg8.yaml --gpu 2 --M [1,2,4] 74.91



#python train_origin.py --cfg configs/cifar100/sdd_dkd/wrn40_2_mv2.yaml --gpu 0 --M [1,2,4] 69.98
#python train_origin.py --cfg configs/cifar100/sdd_dkd/wrn40_2_mv2.yaml --gpu 0 --M [1,2,4] 70.11
### begin
# python train_origin.py --cfg configs/cifar100/sdd_dkd/wrn40_2_mv2.yaml --gpu 0 --M [1,2,4] 
# python train_origin.py --cfg configs/cifar100/cd_sdd_dkd/wrn40_2_mv2.yaml --gpu 0 --M [1,2,4] 
# python train_origin.py --cfg configs/cifar100/sdd_dkd/wrn40_2_vgg8.yaml --gpu 0 --M [1,2,4] 
# python train_origin.py --cfg configs/cifar100/cd_sdd_dkd/wrn40_2_vgg8.yaml --gpu 0 --M [1,2,4] 
###表1 2 cd_sdd_dkd_gamma8
# python train_origin.py --cfg configs/cifar100/cd_sdd_dkd/res32x4_mv2.yaml --gpu 0 --M [1,2,4] 
# python train_origin.py --cfg configs/cifar100/cd_sdd_dkd/wrn40_2_vgg8.yaml --gpu 0 --M [1,2,4] 
# python train_origin.py --cfg configs/cifar100/cd_sdd_dkd/wrn40_2_mv2.yaml --gpu 0 --M [1,2,4] 
# python train_origin.py --cfg configs/cifar100/cd_sdd_dkd/res50_shuv1.yaml --gpu 0 --M [1,2,4] 
# python train_origin.py --cfg configs/cifar100/cd_sdd_dkd/res32x4_shuv1.yaml --gpu 0 --M [1,2,4]
# python train_origin.py --cfg configs/cifar100/cd_sdd_dkd/wrn40_2_shuv1.yaml --gpu 0 --M [1,2,4]
# python train_origin.py --cfg configs/cifar100/cd_sdd_dkd/res50_mv2.yaml --gpu 0 --M [1,2,4]
# python train_origin.py --cfg configs/cifar100/cd_sdd_dkd/vgg13_mv2.yaml --gpu 0 --M [1,2,4]
# python train_origin.py --cfg configs/cifar100/cd_sdd_dkd/res32x4_shuv2.yaml --gpu 0 --M [1,2,4]
# python train_origin.py --cfg configs/cifar100/cd_sdd_dkd/res50_vgg8.yaml --gpu 0 --M [1,2,4]
###表1 2 cd_sdd_kd_gamma8
# python train_origin.py --cfg configs/cifar100/cd_sdd_kd/res32x4_mv2.yaml --gpu 0 --M [1,2,4] 
# python train_origin.py --cfg configs/cifar100/cd_sdd_kd/wrn40_2_vgg8.yaml --gpu 0 --M [1,2,4] 
# python train_origin.py --cfg configs/cifar100/cd_sdd_kd/wrn40_2_mv2.yaml --gpu 0 --M [1,2,4] 
# python train_origin.py --cfg configs/cifar100/cd_sdd_kd/res50_shuv1.yaml --gpu 0 --M [1,2,4] 
# python train_origin.py --cfg configs/cifar100/cd_sdd_kd/res32x4_shuv1.yaml --gpu 0 --M [1,2,4]
# python train_origin.py --cfg configs/cifar100/cd_sdd_kd/wrn40_2_shuv1.yaml --gpu 0 --M [1,2,4]
# python train_origin.py --cfg configs/cifar100/cd_sdd_kd/res50_mv2.yaml --gpu 0 --M [1,2,4]
# python train_origin.py --cfg configs/cifar100/cd_sdd_kd/vgg13_mv2.yaml --gpu 0 --M [1,2,4]
# python train_origin.py --cfg configs/cifar100/cd_sdd_kd/res32x4_shuv2.yaml --gpu 0 --M [1,2,4]
# python train_origin.py --cfg configs/cifar100/cd_sdd_kd/res50_vgg8.yaml --gpu 0 --M [1,2,4]



### cub200
python train_origin.py --cfg configs/cub200/cd_sdd_dkd/res32x4_mv2.yaml --gpu 0 --M [1,2,4]
python train_origin.py --cfg configs/cub200/cd_sdd_dkd/res32x4_shuv1.yaml --gpu 0 --M [1,2,4]
python train_origin.py --cfg configs/cub200/cd_sdd_dkd/vgg13_mv2.yaml --gpu 0 --M [1,2,4]
python train_origin.py --cfg configs/cub200/cd_sdd_dkd/vgg13_vgg8.yaml --gpu 0 --M [1,2,4]
python train_origin.py --cfg configs/cub200/cd_sdd_dkd/res50_shuv1.yaml --gpu 0 --M [1,2,4]



#SDD_KD


#
#python train_origin.py --cfg configs/cifar100/sdd_kd/wrn40_2_shuv1.yaml --gpu 2 --M [1,2,4]   77.26
#python train_origin.py --cfg configs/cifar100/sdd_kd/wrn40_2_shuv1.yaml --gpu 2 --M [1,2,4]  77.15
#
#python train_origin.py --cfg configs/cifar100/sdd_kd/wrn40_2_vgg8.yaml --gpu 2 --M [1,2,4]  74.55
#python train_origin.py --cfg configs/cifar100/sdd_kd/wrn40_2_vgg8.yaml --gpu 2 --M [1,2,4] 74.65


#
#python train_origin.py --cfg configs/cifar100/sdd_kd/wrn40_2_shuv1.yaml --gpu 2 --M [1,2,4] 76.66
#python train_origin.py --cfg configs/cifar100/sdd_kd/wrn40_2_shuv1.yaml --gpu 2 --M [1,2,4]  76.61
#
#python train_origin.py --cfg configs/cifar100/sdd_kd/wrn40_2_vgg8.yaml --gpu 2 --M [1,2,4] 74.51
#python train_origin.py --cfg configs/cifar100/sdd_kd/wrn40_2_vgg8.yaml --gpu 2 --M [1,2,4] 74.51

#python train_origin.py --cfg configs/cifar100/sdd_kd/wrn40_2_mv2.yaml --gpu 1 --M [1,2,4] 69.65
# python train_origin.py --cfg configs/cifar100/sdd_kd/wrn40_2_mv2.yaml --gpu 1 --M [1,2,4] 69.97


#gld_nkd

#
#python train_origin.py --cfg configs/cifar100/sdd_nkd/wrn40_2_shuv1.yaml --gpu 2 --M [1,2,4] 76.94
#python train_origin.py --cfg configs/cifar100/sdd_nkd/wrn40_2_shuv1.yaml --gpu 2 --M [1,2,4] 76.52


#
#python train_origin.py --cfg configs/cifar100/sdd_nkd/wrn40_2_vgg8.yaml --gpu 2 --M [1,2]  74.25
#python train_origin.py --cfg configs/cifar100/sdd_nkd/wrn40_2_vgg8.yaml --gpu 2 --M [1,2]  74.51
#
# python train_origin.py --cfg configs/cifar100/sdd_nkd/wrn40_2_mv2.yaml --gpu 3 --M [1,2,4]  70.24
# python train_origin.py --cfg configs/cifar100/sdd_nkd/wrn40_2_mv2.yaml --gpu 3 --M [1,2,4] 70.18

#


