apt install git aria2 rsync curl sudo wget zstd -y
cd /drone/

echo "Download the source code"

wget -O - "https://github.com/Mikubill/transfer/releases/download/v0.4.11/transfer_0.4.11_linux_amd64.tar.gz" | tar -x --gzip -C /usr/bin/
#transfer https://we.tl/t-JvK45vuZNr?src=dnl
#tar axf orangfox.tar.zst

echo "Setting Up the Compile Environment "

git clone https://gitlab.com/OrangeFox/misc/scripts
bash scripts/setup/android_build_env.sh
