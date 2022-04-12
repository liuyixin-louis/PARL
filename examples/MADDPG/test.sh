cd /Users/apple/Desktop/workspace/PARL/examples/MADDPG
# 'simple', 'simple_adversary', 'simple_crypto', 'simple_push',
#         'simple_speaker_listener', 'simple_spread', 'simple_tag',
#         'simple_world_comm'
env=simple_world_comm
source /Users/apple/opt/anaconda3/bin/activate
conda activate parl_p
python train.py --env $env --show --restore --model_dir /Users/apple/Desktop/workspace/intern/baidu/personal-code/test-yixin/data/model-s32574-$env-discrete