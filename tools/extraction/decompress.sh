echo "extracting data from .dat files..."
sleep 1
./sdat2img.py system.transfer.list system.new.dat system.img
sudo mount -t ext4 -o loop system.img out/
