#!/bin/bash

# str="private://bundles/AIXdemo-22-09-23-135656.zip"
# # tmp="${str%%p*}"

# end="${str##*/}"

# echo "this in the end: $end"

# # echo $tmp

# if [ -z ${1+x} ];
# then
#     echo "if was true"
# else
#     echo "if was false"
# fi

# exit 0;


airline_directory_name=$1;
zipped_file_name="${2##*/}"
bundle_name="${zipped_file_name%%-*}"

echo "airline_directory_name: $airline_directory_name"
echo "zipped_file_name: $zipped_file_name"
echo "bundle_name: $bundle_name"

exit 0;
