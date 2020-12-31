#!/bin/bash -f

#Preinstall reqs for Fedora
tum install -y gawk xpdf mailx sendmail flex bison gcc gcc-c++ gcc-java libX11-devel
ln /usr/bin/bison /usr/bin/yacc

