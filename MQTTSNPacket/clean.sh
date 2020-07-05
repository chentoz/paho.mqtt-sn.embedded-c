find . -type f -name Makefile >> list
find . -type f -name *.cmake  >> list
find . -type f -name CMakeCache.txt >> list
find . -type d -name CMakeFiles >> list
find . -type d -name build_test >> list
find . -type d -name build >> list
find . -type d -name Build >> list

cat list | xargs rm -rf
rm list
