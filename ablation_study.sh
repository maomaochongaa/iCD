###消融实验
# 训练效率
# python train_origin.py --cfg configs/cub200/ablation_study/training_efficiency/KD_res32x4_mv2.yaml --gpu 0 --M [1,2,4] # 15/93 0.051/0.052
# python train_origin.py --cfg configs/cub200/ablation_study/training_efficiency/SDD_KD_res32x4_mv2.yaml --gpu 0 --M [1,2,4] # 15/93 0.133/0.134/0.135
# python train_origin.py --cfg configs/cub200/ablation_study/training_efficiency/CD_SDD_KD_res32x4_mv2.yaml --gpu 0 --M [1,2,4] # 15/93 0.136/0.137/0.138

# python train_origin.py --cfg configs/cub200/ablation_study/training_efficiency/DKD_res32x4_mv2.yaml --gpu 0 --M [1,2,4] # 15/93 0.052/0.053
# python train_origin.py --cfg configs/cub200/ablation_study/training_efficiency/SDD_DKD_res32x4_mv2.yaml --gpu 0 --M [1,2,4] # 15/93 0.132/0.133
# python train_origin.py --cfg configs/cub200/ablation_study/training_efficiency/CD_SDD_DKD_res32x4_mv2.yaml --gpu 0 --M [1,2,4] # 15/93 0.135/0.136

# python train_origin.py --cfg configs/cub200/ablation_study/training_efficiency/NKD_res32x4_mv2.yaml --gpu 0 --M [1,2,4] # 15/93 0.132/0.133/0.134
# python train_origin.py --cfg configs/cub200/ablation_study/training_efficiency/SDD_NKD_res32x4_mv2.yaml --gpu 0 --M [1,2,4] # 15/93 0.127/0.133/0.134/0.135 
# python train_origin.py --cfg configs/cub200/ablation_study/training_efficiency/CD_SDD_NKD_res32x4_mv2.yaml --gpu 0 --M [1,2,4] # 15/93 0.136/0.137/0.138


# gamma 的影响(beta 2)
# python train_origin.py --cfg configs/cub200/ablation_study/gamma/res32x4_shuv1_g1.yaml --gpu 0 --M [1,2,4] 
# python train_origin.py --cfg configs/cub200/ablation_study/gamma/res32x4_shuv1_g2.yaml --gpu 0 --M [1,2,4] 
# python train_origin.py --cfg configs/cub200/ablation_study/gamma/res32x4_shuv1_g3.yaml --gpu 0 --M [1,2,4] 
# python train_origin.py --cfg configs/cub200/ablation_study/gamma/res32x4_shuv1_g4.yaml --gpu 0 --M [1,2,4] 
# python train_origin.py --cfg configs/cub200/ablation_study/gamma/res32x4_shuv1_g5.yaml --gpu 0 --M [1,2,4] 
# python train_origin.py --cfg configs/cub200/ablation_study/gamma/res32x4_shuv1_g6.yaml --gpu 0 --M [1,2,4]
# python train_origin.py --cfg configs/cub200/ablation_study/gamma/res32x4_shuv1_g7.yaml --gpu 0 --M [1,2,4] 
# python train_origin.py --cfg configs/cub200/ablation_study/gamma/res32x4_shuv1_g8.yaml --gpu 0 --M [1,2,4]  


# patch数量
# python train_origin.py --cfg configs/cub200/ablation_study/patch/res32x4_shuv1_m_1.yaml --gpu 0 --M [1] 
python train_origin.py --cfg configs/cub200/ablation_study/patch/res32x4_shuv1_m_2.yaml --gpu 0 --M [2] 
python train_origin.py --cfg configs/cub200/ablation_study/patch/res32x4_shuv1_m_4.yaml --gpu 0 --M [4] 
# python train_origin.py --cfg configs/cub200/ablation_study/patch/res32x4_shuv1_m_1_2.yaml --gpu 0 --M [1,2] 
python train_origin.py --cfg configs/cub200/ablation_study/patch/res32x4_shuv1_m_1_4.yaml --gpu 0 --M [1,4] 
python train_origin.py --cfg configs/cub200/ablation_study/patch/res32x4_shuv1_m_2_4.yaml --gpu 0 --M [2,4] 
# python train_origin.py --cfg configs/cub200/ablation_study/patch/res32x4_shuv1_m_1_2_4.yaml --gpu 0 --M [1,2,4] 
# python train_origin.py --cfg configs/cub200/ablation_study/patch/vgg13_vgg8_m_1.yaml --gpu 0 --M [1] 
# python train_origin.py --cfg configs/cub200/ablation_study/patch/vgg13_vgg8_m_2.yaml --gpu 0 --M [2] 
# python train_origin.py --cfg configs/cub200/ablation_study/patch/vgg13_vgg8_m_4.yaml --gpu 0 --M [4] 
# python train_origin.py --cfg configs/cub200/ablation_study/patch/vgg13_vgg8_m_1_2.yaml --gpu 0 --M [1,2] 
# python train_origin.py --cfg configs/cub200/ablation_study/patch/vgg13_vgg8_m_1_4.yaml --gpu 0 --M [1,4] 
# python train_origin.py --cfg configs/cub200/ablation_study/patch/vgg13_vgg8_m_2_4.yaml --gpu 0 --M [2,4] 
# python train_origin.py --cfg configs/cub200/ablation_study/patch/vgg13_vgg8_m_1_2_4.yaml --gpu 0 --M [1,2,4] 
