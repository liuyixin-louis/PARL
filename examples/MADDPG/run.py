env_list = ['simple_spread', 'simple_tag',
        'simple_world_comm'
]
import os 
for i in env_list:
    os.system(f'cd /content/drive/MyDrive/workspace/PARL/examples/MADDPG && nohup python train.py --env {i} >{i}.log 2>&1 &')
    # os.system(f'cd /content/drive/MyDrive/workspace/PARL/examples/MADDPG && python train.py --env {i}')