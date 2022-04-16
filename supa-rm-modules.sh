find . -name 'node_modules' -type d -prune | sed -e ':a' -e 'N' -e '$!ba' -e 's/\n/ /g' >./folders_to_remove
xargs rm -rf <./folders_to_remove
rm ./folders_to_remove
