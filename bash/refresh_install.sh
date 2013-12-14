#/bin/bash

ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"

brew install git subversion

brew install zsh
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

brew install wget
brew install mysql imagemagick
brew install python ruby nodejs

ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl ~/bin/subl

curl -L http://install.perlbrew.pl | bash
source ~/perl5/perlbrew/etc/bashrc
perlbrew install-cpanm
cpanm App::Ack

curl -sS https://getcomposer.org/installer | php -- --install-dir=bin

easy_install pip
pip install virtualenv
pip install virtualenvwrapper

brew install poppler tesseract wkhtmltopdf
brew install phantomjs
brew install casperjs --devel