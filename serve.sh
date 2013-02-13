#!/bin/bash
#
# Starts a basic web server on the port specified.
# 
# ./serve.sh 3000 -> http://localhost:3000
#
# Copyright 2012 Eric Bidelman <ebidel@gmail.com>
#    ''     2013 Brett Cooley <brett@cooleyweb.org>

port=$1
if [ $#  -ne  1 ]
then
  port=8000
fi

python -m SimpleHTTPServer $port;
