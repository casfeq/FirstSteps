echo "$1" | sudo -S apt -y install --install-recommends petsc-dev
echo "$1" | sudo -S apt -y install --install-recommends pybind11-dev
echo "$1" | sudo -S apt -y install --install-recommends libboost-all-dev
echo "$1" | sudo -S apt -y install --install-recommends libhdf5-dev
echo "$1" | sudo -S apt -y install --install-recommends libeigen3-dev
echo "$1" | sudo -S apt -y install --install-recommends zlib1g-dev
echo "$1" | sudo -S apt -y install --install-recommends pkg-config
echo "$1" | sudo -S apt -y install --install-recommends python3-ply
echo "$1" | sudo -S apt -y install --install-recommends libmshr-dev
echo "$1" | sudo -S apt -y install --install-recommends python3-mshr
echo "$1" | sudo -S apt -y install --install-recommends fenics