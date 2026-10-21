export CUDA_VISIBLE_DEVICES=0

model_name=iTransformer

# L = 96, H = 96, Seed = 1
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96_iTransformer_1 \
  --model $model_name \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 96' \
  --n_heads 8 \
  --itr 1 \
  --d_model 128 \
  --d_ff 128 \
  --dropout 0.1 \
  --num_workers 0 \
  --seed 1 \
  --no_use_gpu

# L = 96, H = 96, Seed = 2
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96_iTransformer_2 \
  --model $model_name \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 96' \
  --n_heads 8 \
  --itr 1 \
  --d_model 128 \
  --d_ff 128 \
  --dropout 0.1 \
  --num_workers 0 \
  --seed 2 \
  --no_use_gpu

# L = 96, H = 96, Seed = 3
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96_iTransformer_3 \
  --model $model_name \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 96' \
  --n_heads 8 \
  --itr 1 \
  --d_model 128 \
  --d_ff 128 \
  --dropout 0.1 \
  --num_workers 0 \
  --seed 3 \
  --no_use_gpu

# L = 96, H = 192, Seed = 1
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_192_iTransformer_1 \
  --model $model_name \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 192' \
  --n_heads 8 \
  --itr 1 \
  --d_model 128 \
  --d_ff 128 \
  --dropout 0.1 \
  --num_workers 0 \
  --seed 1 \
  --no_use_gpu

# L = 96, H = 192, Seed = 2
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_192_iTransformer_2 \
  --model $model_name \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 192' \
  --n_heads 8 \
  --itr 1 \
  --d_model 128 \
  --d_ff 128 \
  --dropout 0.1 \
  --num_workers 0 \
  --seed 2 \
  --no_use_gpu

# L = 96, H = 192, Seed = 3
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_192_iTransformer_3 \
  --model $model_name \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 192' \
  --n_heads 8 \
  --itr 1 \
  --d_model 128 \
  --d_ff 128 \
  --dropout 0.1 \
  --num_workers 0 \
  --seed 3 \
  --no_use_gpu

# L = 96, H = 336, Seed = 1
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_336_iTransformer_1 \
  --model $model_name \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 336' \
  --n_heads 8 \
  --itr 1 \
  --d_model 128 \
  --d_ff 128 \
  --dropout 0.1 \
  --num_workers 0 \
  --seed 1 \
  --no_use_gpu

# L = 96, H = 336, Seed = 2
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_336_iTransformer_2 \
  --model $model_name \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 336' \
  --n_heads 8 \
  --itr 1 \
  --d_model 128 \
  --d_ff 128 \
  --dropout 0.1 \
  --num_workers 0 \
  --seed 2 \
  --no_use_gpu

# L = 96, H = 336, Seed = 3
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_336_iTransformer_3 \
  --model $model_name \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 336' \
  --n_heads 8 \
  --itr 1 \
  --d_model 128 \
  --d_ff 128 \
  --dropout 0.1 \
  --num_workers 0 \
  --seed 3 \
  --no_use_gpu

# L = 96, H = 720, Seed = 1
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_720_iTransformer_1 \
  --model $model_name \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 720' \
  --n_heads 8 \
  --itr 1 \
  --d_model 128 \
  --d_ff 128 \
  --dropout 0.1 \
  --num_workers 0 \
  --seed 1 \
  --no_use_gpu

# L = 96, H = 720, Seed = 2
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_720_iTransformer_2 \
  --model $model_name \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 720' \
  --n_heads 8 \
  --itr 1 \
  --d_model 128 \
  --d_ff 128 \
  --dropout 0.1 \
  --num_workers 0 \
  --seed 2 \
  --no_use_gpu

# L = 96, H = 720, Seed = 3
python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_720_iTransformer_3 \
  --model $model_name \
  --data ETTh1 \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --des 'Horizon 720' \
  --n_heads 8 \
  --itr 1 \
  --d_model 128 \
  --d_ff 128 \
  --dropout 0.1 \
  --num_workers 0 \
  --seed 3 \
  --no_use_gpu
