apt install git aria2 rsync curl sudo wget zstd -y
cd /drone/

echo "Setting Up the Compile Environment "
 
git clone https://gitlab.com/OrangeFox/misc/scripts
bash scripts/setup/android_build_env.sh
bash scripts/setup/install_android_sdk.sh
bash scripts/setup/install_android_sdk.sh
