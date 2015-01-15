#!/bin/bash
echo ">> Listing change...";
TARGET="../../mtransitapps/ca-montreal-amt-bus-android/";
git -C $TARGET status | grep "res/raw"
echo ">> Listing change... DONE";