#!/bin/bash

DATA=2447504747412c3132303330382e3931362c343637342e31323830343431372c4e2c31313730352e343432383034332c572c322c30362c312e372c3130392e302c4d2c34372e362c4d2c312e352c303030302a3731

URL=http://michael-atkinson.com/Dashboard/PostReceiver/PostReceiver.php

curl -d "imei=1234" -d "data=$DATA" $URL

