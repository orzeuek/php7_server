if [ -d "/usr/lib/php/pear/WindowsAzure" ] ; then
    exit;
fi

sudo pear channel-discover pear.windowsazure.com
sudo pear install pear.windowsazure.com/WindowsAzure-0.4.0
