# Evaluation on LSDIR_DIV2K_valid datasets:
CUDA_VISIBLE_DEVICES=0 python test_demo.py \
    --data_dir [C:\PycharmProjects\NTIRE2024_ESR_Challenge] \
    --save_dir [C:\PycharmProjects\NTIRE2024_ESR_Challenge\results] \
    --model_id 0

# When Test datasets are included 
# CUDA_VISIBLE_DEVICES=0 python test_demo.py \
#     --data_dir ../ \
#     --save_dir ../results \
#     --include_test \
#     --model_id 0
