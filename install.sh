. /etc/lsb-release
# if [ "$DISTRIB_CODENAME" == "trusty" ]; then
# 	sudo add-apt-repository ppa:jonathonf/texlive-2016 -y
# fi
# if [ "$DISTRIB_CODENAME" == "xenial" ]; then
# 	sudo add-apt-repository ppa:jonathonf/texlive-2017 -y
# fi
sudo apt update

sudo apt-get install spatialite-bin libimage-exiftool-perl imagemagick scantailor libtiff-tools pdftk tesseract-ocr exactimage poppler-utils pandoc parallel python-dev build-essential python python-regex python-pip python-pil -y
sudo pip install -U dateparser

#todo add dateparsing capabilities
#todo sort by user, date

sudo mkdir -p /home/ubuntu/.parallel
sudo touch /home/ubuntu/.parallel/will-cite
sudo mkdir -p /root/.parallel
sudo touch /root/.parallel/will-cite

sudo mkdir /usr/local/context
sudo chown ubuntu /usr/local/context
cd /usr/local/context
curl http://minimals.contextgarden.net/setup/first-setup.sh -o first-setup.sh
sh first-setup.sh --modules=all

