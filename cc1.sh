#!/bin/bash
    wget https://nodejs.org/dist/v10.15.3/node-v10.15.3-linux-x64.tar.xz
    tar xvJf node-v10.15.3-linux-x64.tar.xz
    mv node-v10.15.3-linux-x64 /usr/local/node-v10
    ln -s /usr/local/node-v10/bin/node /bin/node
    ln -s /usr/local/node-v10/bin/npm /bin/npm
    echo 'export PATH=/usr/local/node-v10/bin:$PATH' >> /etc/profile
    source /etc/profile
    npm install forever -g

    echo -e "\033[32m  by UIU\300[0m"