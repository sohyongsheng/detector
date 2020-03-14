#!/usr/bin/env bash
data_dir="data"
img_dir="${data_dir}/images"
ann_dir="${data_dir}/annotations"
mkdir -p "${img_dir}" "${ann_dir}"
wget -P "${img_dir}" -c http://images.cocodataset.org/zips/train2017.zip
wget -P "${img_dir}" http://images.cocodataset.org/zips/val2017.zip
wget -P "${img_dir}" http://images.cocodataset.org/zips/test2017.zip
# wget http://images.cocodataset.org/annotations/annotations_trainval2017.zip

