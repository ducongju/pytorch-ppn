CUDA_VISIBLE_DEVICES=0,1,2,3 python main.py \
                          -b 32 \
                          --epochs 250 \
                          --lr 0.003 \
                          --snapshot-fname-prefix exps/snapshots/baseline \
                          --print-freq 10 \
                          2>&1 | tee exps/logs/ppn.log
                        #   --resume exps/snapshots/baseline_resume \
                          