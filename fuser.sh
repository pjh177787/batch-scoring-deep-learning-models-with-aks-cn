
sudo apt update
sudo apt install git pkg-config libfuse-dev cmake libcurl4-gnutls-dev libgnutls28-dev libgcrypt20-dev -y
sudo apt install g++ -y
git clone https://github.com/pjh177787/azure-storage-fuse-cn
cd azure-storage-fuse-cn
./build.sh
stat /usr/bin/blobfuse
rm -f /usr/bin/blobfuse
cp ./build/blobfuse /usr/bin/
stat /usr/bin/blobfuse
