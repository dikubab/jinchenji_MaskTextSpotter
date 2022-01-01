# nohup python3 -m torch.distributed.launch --nproc_per_node=3 ./tools/train_net.py --config-file ./configs/pretrain.yaml > ~/cvProjs/Stamp/MaskTextSpotter/outputs/nohup/nohup.out & #
nohup python3 -m torch.distributed.launch --nproc_per_node=3 tools/train_net.py --config-file ./configs/finetune.yaml > ~/cvProjs/Stamp/MaskTextSpotter/outputs/nohup/nohup_fine.out & #
