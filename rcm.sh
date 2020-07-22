#! /bin/bash
#
cp rcm.hpp /$HOME/include
#
g++ -c -Wall -I /$HOME/include rcm.cpp
if [ $? -ne 0 ]; then
  echo "Compile error."
  exit
fi
#
mv rcm.o ~/libcpp/rcm.o
#
echo "Normal end of execution."
