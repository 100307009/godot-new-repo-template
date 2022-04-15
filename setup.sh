# made with ` ls -R | grep '\./'` in root dir

git checkout -b master

git lfs install
git lfs track "*.psd"
git lfs track "*.jpg"
git lfs track "*.png"

mkdir -p ./Assets/Effects
mkdir -p ./Assets/Actors

mkdir -p ./Assets/Environment/Props
mkdir -p ./Assets/Environment/Tilesets

mkdir -p ./Assets/Fonts
mkdir -p ./Assets/Icons

mkdir -p ./Assets/UI/Art
mkdir -p ./Assets/UI/Buttons

mkdir -p ./Licenses

mkdir -p ./Resources/Fonts

mkdir -p ./Scenes/MainScenes
mkdir -p ./Scenes/Maps
mkdir -p ./Scenes/SupportScenes
mkdir -p ./Scenes/UIScenes

mkdir -p ./Singletons