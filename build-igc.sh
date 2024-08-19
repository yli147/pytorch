# Toolchain
export PATH=/nvme0/liyong-0805/frameworks.platforms.risc-v.one-api/__build/dpcpp/build//bin/:$PATH
export PATH=/nvme0/liyong-0813-torch/__install/usr/local/bin/:$PATH
export PATH=/nvme0/liyong-0729/install/usr/local/bin/:$PATH
# Graphic Compiler
export LD_LIBRARY_PATH=/nvme0/liyong-0813-torch/__install/usr/local/lib/:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/nvme0/liyong-0813-torch/intel-graphic-compiler/build/IGC/Release/:$LD_LIBRARY_PATH
export SYCL_ROOT=/nvme0/liyong-0805/frameworks.platforms.risc-v.one-api/__build/dpcpp/build/
export USE_KINETO=0
export USE_XPU=1
# python setup.py clean
sudo -E VERBOSE=2 python setup.py install

