## CUDA
echo 'my cuda'
if [[ $OSTYPE == 'linux-gnu'* ]]; then
  export PATH=/usr/local/cuda-11.8/bin${PATH:+:${PATH}}
  export LD_LIBRARY_PATH=/usr/local/cuda-11.8/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
  #export LD_LIBRARY_PATH=/usr/local/cuda-11.8/lib64:$LD_LIBRARY_PATH
fi
