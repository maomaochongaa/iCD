# Installation

Environments:

- Python 3.9
- PyTorch 2.6.0
- torchvision 0.21.0

# Train

Training on CIFAR-100

- Fetch the pretrained teacher models by:
    ```angular2html
    sh fetch_pretrained_teachers.sh
    ```
  which will download and save the models to save/models

- Run distillation by following commands in [train_cd_sdd_kd.sh](train_cd_sdd_kd.sh),[train_cd_sdd_nkd.sh](train_cd_sdd_nkd.sh) and [train_cd_sdd_dkd.sh](train_cd_sdd_dkd.sh). An example of is given by
  ```bash
  python train_origin.py --cfg configs/cub200/cd_sdd_kd/res32x4_mv2.yaml --gpu 0 --M [1,2,4]
  ```

Training on CUB200
- Download the pretrained teacher model in the cub200 folder in [baiduyun](https://pan.baidu.com/s/1uxyG3ZZO67i_dbXwuFB2yQ?pwd=bzc6)
- Mv the 'cub200' folder into the 'save' folder
- Run the command in train_cub_x.sh

Core code
- We provide the implement of CD-SD-KD ,CD-SD-DKD, and CD-SD-NKD in [KD.py](mdistiller/distillers/KD.py), [CD_SDD_DKD.py](mdistiller/distillers/CD_SDD_DKD.py), and [CD_SDD_nkd.py](mdistiller/distillers/CD_SDD_nkd.py)

# Acknowledgement
Thanks for CRD, DKD and SDD. We build this library based on the [CRD's codebase](https://github.com/HobbitLong/RepDistiller) and the [DKD's codebase](https://github.com/megvii-research/mdistiller) and the [SDD's codebase](https://github.com/shicaiwei123/SDD-CVPR2024).
