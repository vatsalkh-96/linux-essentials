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

echo "-- Installing tmux --"
sudo apt-get update
sudo apt-get install tmux

echo "-- Installing r-base --"
sudo add-apt-repository ppa:marutter/rdev -y
sudo apt-get update
sudo apt-get upgrade  
sudo apt-get install r-base r-base-dev  -y

echo "-- Installing Gimp --"
sudo apt-get install gimp -y

echo "-- Installing Latex --"
sudo apt-get install texlive-latex-extra -y

echo "-- Installing Flux --"
sudo add-apt-repository ppa:kilian/f.lux -y 
sudo apt-get update
sudo apt-get install fluxgui -y

echo "-- Installing imagemagick --"
sudo apt-get install imagemagick

echo "-- Installing pdftk --"
sudo apt-get install pdftk


echo "-- Installing RMarkdown Essentials --"
sudo apt-get install texlive-latex-extra -y
sudo apt-get install texlive-fonts-recommended -y