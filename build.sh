set -ex

# set CUDA_ARCH_LIST if desired, otherwise falls back to native
CUDA_ARCH_LIST="80;86" python -m build --wheel
