#!/bin/bash

#this is important since we can "pipe" i.e. send the output of a script to another script


Message="Hello from the written .sh file"

export Message
./Receiver_script.sh

