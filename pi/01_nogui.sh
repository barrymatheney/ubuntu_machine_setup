raspi-config
printf 'bmatheney ALL=(ALL:ALL) NOPASSWD:ALL\n' | sudo tee -a /etc/sudoers >/dev/null
printf 'pi ALL=(ALL:ALL) NOPASSWD:ALL\n' | sudo tee -a /etc/sudoers >/dev/null

sudo apt update -y
sudo apt upgrade -y
sudo apt install git htop curl wget dos2unix mc  speedtest-cli -y


git config --global user.name "Barry Matheney"
git config --global user.email "barry_matheney_msdn@outlook.com"





