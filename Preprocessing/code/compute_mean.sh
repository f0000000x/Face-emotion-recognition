#!/usr/bin/env bash
DIR=/home/ubuntu/Face-emotion-recognition-master/Preprocessing
/home/ubuntu/caffe/build/tools/compute_image_mean $DIR/data/img_train_lmdb/ $DIR/data/train_mean.binaryproto
#/home/ubuntu/caffe/build/tools/compute_image_mean $DIR/data/img_val_lmdb/ $DIR/data/val_mean.binaryproto
/home/ubuntu/caffe/build/tools/compute_image_mean $DIR/data/img_test_lmdb/ $DIR/data/test_mean.binaryproto
#/home/ubuntu/caffe/build/tools/compute_image_mean $DIR/data/CK_train_lmdb/ $DIR/data/CK_train_mean.binaryproto
#/home/ubuntu/caffe/build/tools/compute_image_mean $DIR/data/CK_test_lmdb/ $DIR/data/CK_test_mean.binaryproto