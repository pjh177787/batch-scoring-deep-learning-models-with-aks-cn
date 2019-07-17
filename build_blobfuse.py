!apt update
!apt install git pkg-config libfuse-dev cmake libcurl4-gnutls-dev libgnutls28-dev libgcrypt20-dev g++ -y
!cd ~
!git clone https://github.com/pjh177787/azure-storage-fuse.git
!cd azure-storage-fuse
!./build.sh
!build/blobfuse