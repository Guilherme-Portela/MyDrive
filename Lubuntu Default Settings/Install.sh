flatpak install flathub net.waterfox.waterfox -y
flatpak install flathub io.dbeaver.DBeaverCommunity -y
flatpak install flathub com.visualstudio.code -y
flatpak install flathub com.rtosta.zapzap -y
flatpak install flathub com.github.libresprite.LibreSprite -y
flatpak install flathub org.godotengine.Godot -y
flatpak install flathub com.github.sdv43.whaler -y
flatpak install flathub com.anydesk.Anydesk -y
flatpak install flathub org.kde.kdenlive -y
flatpak install flathub com.google.Chrome -y

sudo apt install python3 python3-pip python3-virtualenv pipx git tilix -y
python3 -m venv $VENV_PATH
$VENV_PATH/bin/pip install -U pip setuptools
$VENV_PATH/bin/pip install poetry
