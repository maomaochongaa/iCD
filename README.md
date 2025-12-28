## 📰 News

- **Dec 2025**: Selected for a Lightning Talk (Oral Presentation) 🎤  
- **Oct 2025**: Accepted to the AAAI 2026 Student Abstract and Poster Program (SAPP) ✅


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
  python train_origin.py --cfg configs/cifar100/cd_sdd_kd/res32x4_mv2.yaml --gpu 0 --M [1,2,4] 
  ```

Training on CUB200
- Download the pretrained teacher model in the cub200 folder in [baiduyun](https://pan.baidu.com/s/1uxyG3ZZO67i_dbXwuFB2yQ?pwd=bzc6)
- Mv the 'cub200' folder into the 'save' folder
- Run the command in train_cd_sdd_x.sh

Core code
- We provide the implement of CD-SD-KD ,CD-SD-DKD, and CD-SD-NKD in [KD.py](mdistiller/distillers/KD.py), [CD_SDD_DKD.py](mdistiller/distillers/CD_SDD_DKD.py), and [CD_SDD_nkd.py](mdistiller/distillers/CD_SDD_nkd.py)

# Acknowledgement
Thanks for CRD, DKD and SDD. We build this library based on the [CRD's codebase](https://github.com/HobbitLong/RepDistiller) and the [DKD's codebase](https://github.com/megvii-research/mdistiller) and the [SDD's codebase](https://github.com/shicaiwei123/SDD-CVPR2024).

# Citation
If you find this project helpful for your research, please consider citing the following BibTeX entry.
```
@article{xue2025icd,
  title   = {iCD: A Implicit Clustering Distillation Mathod for Structural Information Mining},
  author  = {Xiang Xue and Yatu Ji and Qing-dao-er-ji Ren and Bao Shi and Min Lu and Nier Wu and Xufei Zhuang and Haiteng Xu and Gan-qi-qi-ge Cha},
  journal = {arXiv preprint arXiv:2509.12553},
  year    = {2025},
  url     = {https://arxiv.org/abs/2509.12553}
}
```

## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=maomaochongaa/iCD&type=date&legend=top-left)](https://www.star-history.com/#maomaochongaa/iCD&type=date&legend=top-left)
