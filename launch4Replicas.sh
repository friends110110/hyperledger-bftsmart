#!/bin/bash
gnome-terminal --tab --working-directory=$(pwd)  -e "bash -c './startReplica.sh 0 10 /home/joao/gocode/src/github.com/hyperledger/fabric/sampleconfig/msp/signcerts/peer.pem /home/joao/gocode/src/github.com/hyperledger/fabric/sampleconfig/msp/keystore/key.pem 1000,2000; bash'"   \
      --tab --working-directory=$(pwd) -e "bash -c './startReplica.sh 1 10 /home/joao/gocode/src/github.com/hyperledger/fabric/sampleconfig/msp/signcerts/peer.pem /home/joao/gocode/src/github.com/hyperledger/fabric/sampleconfig/msp/keystore/key.pem 1000,2000; bash'"	\
      --tab --working-directory=$(pwd) -e "bash -c './startReplica.sh 2 10 /home/joao/gocode/src/github.com/hyperledger/fabric/sampleconfig/msp/signcerts/peer.pem /home/joao/gocode/src/github.com/hyperledger/fabric/sampleconfig/msp/keystore/key.pem 1000,2000; bash'"	\
      --tab --working-directory=$(pwd) -e "bash -c './startReplica.sh 3 10 /home/joao/gocode/src/github.com/hyperledger/fabric/sampleconfig/msp/signcerts/peer.pem /home/joao/gocode/src/github.com/hyperledger/fabric/sampleconfig/msp/keystore/key.pem 1000,2000; bash'"
