#PBS nodes=1:knl:flat
source ~/.conda/envs/tensorflow-36/bin/activate tensorflow-36 && jupyter notebook --no-browser

