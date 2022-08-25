 CUDA_VISIBLE_DEVICES=0,1,2,3 python main.py \
                        --evaluate True \
                        --calc-map True \
                        --resume exps/snapshots/ppn_best.pth.tar \
                        --visualization True \
                        --vis-dir exps/preds/vis_results \
