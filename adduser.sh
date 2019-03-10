sudo adduser test
sudo setfacl -m user:test:0 /

sudo visudo
    Cmnd_Alias LESS_CMDS = /usr/bin/less
    test ALL=(ALL) NOPASSWD : LESSCMDS
    

sudo setfacl -m user:test:1 /usr/bin/less
sudo setfacl -m user:test:1 /var/log
