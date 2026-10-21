export CUDA_VISIBLE_DEVICES=0

model_name=PatchTST

# L = 96, H = 96, P = 16, Seed = 1 *
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96_baseline_1 \
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
  --des 'Horizon 96' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 1 \
  --no_use_gpu

# L = 96, H = 96, P = 16, Seed = 2 *
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96_baseline_2 \
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
  --des 'Horizon 96' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 2 \
  --no_use_gpu

# L = 96, H = 96, P = 16, Seed = 3 *
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96_baseline_3 \
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
  --des 'Horizon 96' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 3 \
  --no_use_gpu

# L = 96, H = 192, P = 16, Seed = 1 *
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_192_baseline_1 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 192' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 1 \
  --no_use_gpu

# L = 96, H = 192, P = 16, Seed = 2 *
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_192_baseline_2 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 192' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 2 \
  --no_use_gpu

# L = 96, H = 192, P = 16, Seed = 3 *
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_192_baseline_3 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 192' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 3 \
  --no_use_gpu

# L = 96, H = 336, P = 16, Seed = 1 *
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_336_baseline_1 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 336' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 1 \
  --no_use_gpu

# L = 96, H = 336, P = 16, Seed = 2 *
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_336_baseline_2 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 336' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 2 \
  --no_use_gpu

# L = 96, H = 336, P = 16, Seed = 3 *
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_336_baseline_3 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 336' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 3 \
  --no_use_gpu

# L = 96, H = 720, P = 16, Seed = 1
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_720_baseline_1 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 720' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 1 \
  --no_use_gpu

# L = 96, H = 720, P = 16, Seed = 2
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_720_baseline_2 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 720' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 2 \
  --no_use_gpu

# L = 96, H = 720, P = 16, Seed = 3
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_720_baseline_3 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 720' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 3 \
  --no_use_gpu