mkdir build
cd ./build
# Specify the installation folder name
cmake -DCMAKE_INSTALL_PREFIX=/Hello_Underworld ..
# Specify the installation directory path
make install DESTDIR=..
cd ..
