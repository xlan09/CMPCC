# install dependencies
sudo apt-get install libyaml-cpp-dev
sudo apt-get install libarmadillo-dev
# install osqp
cd osqp
mkdir build
cd build
cmake -G "Unix Makefiles" ..
cmake --build .
sudo cmake --build . --target install
