# This script installs the yakuauto service on a linux machine... 
# It must be run with ROOT privileges.

sudo cp yakuauto.service /etc/systemd/system/yakuauto.service
sudo chmod 644 /etc/systemd/system/yakuauto.service
sudo systemctl daemon-reload
sudo systemctl enable yakuauto
sudo systemctl start yakuauto
sudo systemctl status yakuauto