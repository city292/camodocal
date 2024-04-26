 cd /data/project/camodocal/
 mkdir build
 cd build
 rm -rf ./*
rm -rf /data/project/camodocal/install
 cmake -DCMAKE_BUILD_TYPE=Release \
 -DCMAKE_INSTALL_PREFIX=/data/project/camodocal/install \
 -DCMAKE_CXX_FLAGS=-DCV__ENABLE_C_API_CTORS \
   -DCMAKE_PREFIX_PATH=/data/lib/opencv/install \
 ..
 make -j8
make install
<<'COMMENT'

 bash /data/project/camodocal/build.sh


COMMENT




