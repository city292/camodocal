 cd /data/project/camodocal/
 mkdir build
 cd build
 rm -rf ./*

 cmake -DCMAKE_BUILD_TYPE=Release \
 -DCMAKE_CXX_FLAGS=-DCV__ENABLE_C_API_CTORS \
   -DCMAKE_PREFIX_PATH=/data/lib/opencv/install \
 ..
 make -j8

<<'COMMENT'

 bash /data/project/camodocal/build.sh

 
COMMENT
