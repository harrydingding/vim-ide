	Vim IDE



- Install
- Introduce

Install
-------

sudo apt-get install vim vim-scripts vim-doc

# install powerline
apt-get install python-pip \n
apt-get install git \n
pip install git+git://github.com/powerline/powerline \n
wget https://github.com/powerline/powerline/raw/develop/font/PowerlineSymbols.otf \n 
wget https://github.com/powerline/powerline/raw/develop/font/10-powerline-symbols.conf \n 
mv PowerlineSymbols.otf /usr/share/fonts/ \n
fc-cache -vf /usr/share/fonts/ \n
mv 10-powerline-symbols.conf /etc/fonts/conf.d/ \n


# though the  ~/.bashrc make the terminal become more colorful
export TERM="screen-256color" \n 


pip show powerline-status \n


# enter /usr/local/lib/python2.7/dist-packages location
powerline-daemon -q \n
POWERLINE_BASH_CONTINUATION=1 \n
POWERLINE_BASH_SELECT=1 \n
./usr/local/lib/python2.7/dist-packages/powerline/bindings/bash/powerline.sh 
