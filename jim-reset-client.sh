#! /bin/bash

killall lotus
rm -rf ~/.lotus ~/tmp/*.log

./jim-copy-car.sh

echo "./lotus daemon --genesis=devgen.car --bootstrap=false 2>&1 | tee -a ~/tmp/node.log"

