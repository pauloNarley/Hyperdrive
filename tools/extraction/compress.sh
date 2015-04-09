echo "recompressing data into .dat..."
sleep 1
./make_ext4fs -T 0 -S file_contexts -l 1073741824 -a system new_system.img kitchen/
./rimg2sdat new_system.img
