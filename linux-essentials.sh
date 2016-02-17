echo "------ Installing Linux Essentials ------"

echo "-- Installing Unity Tweak Tool --"
sudo add-apt-repository ppa:freyja-dev/unity-tweak-tool-daily -y
sudo apt-get update 
sudo apt-get install unity-tweak-tool

echo "-- Installing sublime-text-3 --"
sudo add-apt-repository ppa:webupd8team/sublime-text-3 -y
sudo apt-get update
sudo apt-get install sublime-text-installer

echo "-- Installing openssh-server --"
sudo apt-get install openssh-server -y 

echo "-- Installing VLC Media Player --"
sudo apt-get install vlc browser-plugin-vlc -y

echo "-- Installing Git --"
sudo apt-get update
sudo apt-get install git -y
sudo apt-get install libboost-all-dev -y

echo "-- Installing ack-grep tool --"
sudo apt-get update
sudo apt-get install ack-grep -y

echo "-- Installing htop --"
sudo apt-get install htop -y

echo "-- Installing Spyder --"
sudo apt-get install spyder -y

echo "-- Installing tmux --"
sudo apt-get update
sudo apt-get install tmux

echo "-- Installing iPython --"
sudo pip install --upgrade ipython[all]

echo "-- Installing r-base --"
sudo apt-get update
sudo apt-get -y install r-base
sudo apt-get install r-base-dev

echo "-- Installing Gimp --"
sudo apt-get install gimp -y

echo "Installing Latex"
sudo apt-get install texlive-latex-extra -y