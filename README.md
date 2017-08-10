	Vim IDE



- Install
- Introduce

Install
-------

sudo apt-get install vim vim-scripts vim-doc

# install powerline
apt-get install python-pip 
apt-get install git 
pip install git+git://github.com/powerline/powerline 
wget https://github.com/powerline/powerline/raw/develop/font/PowerlineSymbols.otf 
wget https://github.com/powerline/powerline/raw/develop/font/10-powerline-symbols.conf 
mv PowerlineSymbols.otf /usr/share/fonts/ 
fc-cache -vf /usr/share/fonts/ 
mv 10-powerline-symbols.conf /etc/fonts/conf.d/ 


# though the  ~/.bashrc make the terminal become more colorful
export TERM="screen-256color" 


pip show powerline-status 


# enter /usr/local/lib/python2.7/dist-packages location
powerline-daemon -q 
POWERLINE_BASH_CONTINUATION=1 
POWERLINE_BASH_SELECT=1 
./usr/local/lib/python2.7/dist-packages/powerline/bindings/bash/powerline.sh 
