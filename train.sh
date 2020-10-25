export CUDA_VISIBLE_DEVICES=1,2,3
python bin/train_elmo.py \
    --train_prefix='/docker/Upgrade_ELMo/datasets/1-billion-word-language-modeling-benchmark-r13output/training-monolingual.tokenized.shuffled/*' \
    --vocab_file /docker/Upgrade_ELMo/datasets/1-billion-word-language-modeling-benchmark-r13output/vocab-15w.txt \
    --save_dir ./output/

