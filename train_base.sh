python train.py \
--config configs/bigvgan_base_16khz_128band.json \
--input_wavs_dir LibriTTS \
--input_training_file LibriTTS/train-full.txt \
--input_validation_file LibriTTS/val-full.txt \
--checkpoint_path exp/16kbigvgan_base_128band