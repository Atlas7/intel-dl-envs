#PBS nodes=1:knl:flat
source ~/.conda/envs/pytorch-36/bin/activate pytorch-36 && jupyter notebook --no-browser

