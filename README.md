	Vim IDE



- Install
- Introduce

Install


sudo apt-get install vim vim-scripts vim-doc

# install powerline
apt-get install python-pip </br>
apt-get install git </br>
pip install git+git://github.com/powerline/powerline </br>
wget https://github.com/powerline/powerline/raw/develop/font/PowerlineSymbols.otf </br>
wget https://github.com/powerline/powerline/raw/develop/font/10-powerline-symbols.conf </br>
mv PowerlineSymbols.otf /usr/share/fonts/ </br>
fc-cache -vf /usr/share/fonts/ </br>
mv 10-powerline-symbols.conf /etc/fonts/conf.d/ </br>


# though the  ~/.bashrc make the terminal become more colorful
export TERM="screen-256color" </br>


pip show powerline-status </br>


# enter /usr/local/lib/python2.7/dist-packages location
powerline-daemon -q </br>
POWERLINE_BASH_CONTINUATION=1 </br>
POWERLINE_BASH_SELECT=1 </br>
./usr/local/lib/python2.7/dist-packages/powerline/bindings/bash/powerline.sh 
