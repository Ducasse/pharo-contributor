#!/bin/bash

mkdir system
cd system
wget -O- get.pharo.org/64/70+vm | bash
./pharo-ui Pharo.image ../load.st
