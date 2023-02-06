#!/usr/bin/env bash
hugo && rsync -avz public/ nicherel@perso-nicherel.lxc.enst.fr:~/www/
