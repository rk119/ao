export MODEL_REPO=mistralai/Mixtral-8x7B-Instruct-v0.1
export CHECKPOINT_PATH=/data/users/cdhernandez/gpt-fast/checkpoints/



python generate.py --checkpoint_path $CHECKPOINT_PATH/$MODEL_REPO/model.pth --batch_size 1 --moe_quant int8wo-base --compile
