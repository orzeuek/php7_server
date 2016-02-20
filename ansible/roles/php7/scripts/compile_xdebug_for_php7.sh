## there is no official package of xdebug for php7 and ubuntu.
## we need to compile it by our own.

# get and unzip xdebug source
cd /tmp/
wget http://xdebug.org/files/xdebug-2.4.0rc2.tgz
tar -xvzf xdebug-2.4.0rc2.tgz
cd xdebug-2.4.0RC2/

# phpize and compile extension
phpize
./configure --enable-xdebug
make
make install
