export CUDA_VISIBLE_DEVICES=0

model_name=PatchTST

# L = 96, H = 96, P = 8, Seed = 1
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96_8_1 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Patch 8' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 1 \
  --no_use_gpu \
  --patch_len 8

# L = 96, H = 96, P = 8, Seed = 2
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96_8_2 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Patch 8' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 2 \
  --no_use_gpu \
  --patch_len 8

# L = 96, H = 96, P = 8, Seed = 3
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96_8_3 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Patch 8' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 3 \
  --no_use_gpu \
  --patch_len 8

# L = 96, H = 96, P = 16, Seed = 1
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96_16_1 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Patch 16' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 1 \
  --no_use_gpu \
  --patch_len 16

# L = 96, H = 96, P = 16, Seed = 2
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96_16_2 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Patch 16' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 2 \
  --no_use_gpu \
  --patch_len 16

# L = 96, H = 96, P = 16, Seed = 3
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96_16_3 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Patch 16' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 3 \
  --no_use_gpu \
  --patch_len 16

# L = 96, H = 96, P = 32, Seed = 1
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96_32_1 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Patch 32' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 1 \
  --no_use_gpu \
  --patch_len 32

# L = 96, H = 96, P = 32, Seed = 2
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96_32_2 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Patch 32' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 2 \
  --no_use_gpu \
  --patch_len 32

# L = 96, H = 96, P = 32, Seed = 3
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96_32_3 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Patch 32' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 3 \
  --no_use_gpu \
  --patch_len 32

# L = 96, H = 96, P = 64, Seed = 1
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96_64_1 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Patch 64' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 1 \
  --no_use_gpu \
  --patch_len 64

# L = 96, H = 96, P = 64, Seed = 2
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96_64_2 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Patch 64' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 2 \
  --no_use_gpu \
  --patch_len 64

# L = 96, H = 96, P = 64, Seed = 3
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96_64_3 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Patch 64' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 3 \
  --no_use_gpu \
  --patch_len 64
