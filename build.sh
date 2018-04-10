rm -rf build
mkdir build
cd build
cmake .. -DREFPROP_FORTRAN_PATH=$HOME/REFPROP/REFPROP-src/fortran
cmake .. -DCMAKE_BUILD_TYPE=Release
cmake --build .
cp -r $HOME/REFPROP/REFPROP-src/fluids .
cp -r $HOME/REFPROP/REFPROP-src/mixtures .
