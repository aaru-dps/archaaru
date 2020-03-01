#!/bin/bash
cd archdic-x86
./build.sh -v -N dicarch -L DIC_`date +%Y%m` -P "Natalia Portillo <claunia@claunia.com>" -A "Aaru Rescue CD"
cd ../archdic-x86_64
./build.sh -v -N dicarch -L DIC_`date +%Y%m` -P "Natalia Portillo <claunia@claunia.com>" -A "Aaru Rescue CD"
cd ..
