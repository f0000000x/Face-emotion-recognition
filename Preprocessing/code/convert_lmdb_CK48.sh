#!/usr/bin/env sh
MY=/home/ubuntu/Face-emotion-recognition-master/Preprocessing/data

echo "Create CK48 test lmdb.."
rm -rf $MY/CK48_test_lmdb
/home/ubuntu/caffe/build/tools/convert_imageset \
--shuffle \
--resize_height=48 \
--resize_width=48 \
--gray \
/home/ubuntu/Face-emotion-recognition-master/Preprocessing/data/CK+48 \
$MY/CK_48_test.txt \
$MY/CK48_test_lmdb