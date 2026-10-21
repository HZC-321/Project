export CUDA_VISIBLE_DEVICES=0

model_name=PatchTST

# L = 336, H = 96, P = 16, Seed = 1
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_336_96_lookback_1 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 336 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Lookback 336' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 1 \
  --no_use_gpu

# L = 336, H = 96, P = 16, Seed = 2
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_336_96_lookback_2 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 336 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Lookback 336' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 2 \
  --no_use_gpu

# L = 336, H = 96, P = 16, Seed = 3
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_336_96_lookback_3 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 336 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Lookback 336' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 3 \
  --no_use_gpu

# L = 720, H = 96, P = 16, Seed = 1
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_720_96_lookback_1 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 720 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Lookback 720' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 1 \
  --no_use_gpu

# L = 720, H = 96, P = 16, Seed = 2
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_720_96_lookback_2 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 720 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Lookback 720' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 2 \
  --no_use_gpu

# L = 720, H = 96, P = 16, Seed = 3
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_720_96_lookback_3 \
  --model PatchTST \
  --data ETTh1 \
  --features M \
  --seq_len 720 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Lookback 720' \
  --n_heads 4 \
  --itr 1 \
  --d_model 16 \
  --d_ff 128 \
  --dropout 0.2 \
  --num_workers 0 \
  --seed 3 \
  --no_use_gpu