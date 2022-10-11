#!/bin/bash
cd archaaru-x86
./build.sh -v -N aaruarch -L AARU_`date +%Y%m` -P "Natalia Portillo <claunia@claunia.com>" -A "Aaru Rescue CD"
cd ../archaaru-x86_64
mkarchiso -v .
cd ..
