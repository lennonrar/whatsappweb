echo "download logo"
sudo wget https://img.informer.com/icons/png/48/7042/7042833.png -o "/usr/share/icons/gnome/48x48/emblems/emblem-whatsapp.png"
echo "create launcher"
echo "[Desktop Entry]\nName=Zap\nType=Application\nExec=/usr/bin/google-chrome --app=https://web.whatsapp.com\nIcon=/usr/share/icons/gnome/48x48/emblems/whatsapp.png"\nTerminal=False > /home/`users`/Desktop/whatsapp.desktop && sleep 1 && sudo chmod +x /home/`users`/Desktop/whatsapp*
sudo rm ./7042833.png*
echo "launcher create"
