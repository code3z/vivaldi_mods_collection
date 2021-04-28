cp config.json backup
cp mods/custom.js backup

rm -r mods && rm -r pageActions && rm custom.py

mkdir mods

cd mods
mkdir lonm && cd lonm
git clone https://github.com/LonMcGregor/VivaldiMods.git

cd ..

mkdir luetage && cd luetage
git clone https://github.com/luetage/vivaldi_modding.git

cd ..
cd ..

cp -r mods/lonm/VivaldiMods/pageActions pageActions
cp mods/lonm/VivaldiMods/custom.py custom.py
