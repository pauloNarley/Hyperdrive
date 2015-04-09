echo "extracting data from .dat files..."
sleep 1
./sdat2img system.transfer.list system.new.dat system.img
sudo mount -t ext4 -o loop system.img kitchen/
echo "contents are in kitchen folder"
