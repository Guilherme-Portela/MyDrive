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
flatpak install flathub md.obsidian.Obsidian -y

sudo apt install python3 python3-pip git
python3 -m venv ~/venv
source ~/venv/bin/activate
pip install --upgrade pip setuptools
pip install poetry
