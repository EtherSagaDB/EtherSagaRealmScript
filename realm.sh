#!/bin/sh
#Realm Picker By Sora1984
while true #loops the script
do
echo ""
echo "Type a number and press Enter........"
echo "Maps start Silent!"
echo ""
echo " [1] Beginner Area" 
echo " [3] Realm03(PVE)  [4] Realm04(PVE)  [5] Realm05(PVP)  [6] Realm06(PVP)"
echo " [8] Realm08(PVP)  [9] Realm09(PVE) [10] Realm10(PVP) [11] Realm11(PVE)"
echo "[12] Realm12(PVP) [13] Realm13(PVE) [14] Realm14(PVP) [15] Realm15(PVE) "
echo " [x] Exit"
echo ""
cd /root/kdxy/gamed/
read manage
if [ "$manage" = '1' ]; then
echo "Starting Beginner Area"
./gs gs.conf gmserver.conf gsalias2.conf > /dev/null 2>&1 &
sleep 5
echo "Done"
fi
if [ "$manage" = '3' ]; then
echo "Starting Realm03(PVE)"
./gs gs.conf gmserver.conf gsalias3.conf > /dev/null 2>&1 &
sleep 5
echo "Done"
fi
if [ "$manage" = '4' ]; then
echo "Starting Realm04(PVE)"
./gs gs.conf gmserver.conf gsalias4.conf > /dev/null 2>&1 &
sleep 5
echo "Done"
fi
if [ "$manage" = '5' ]; then
echo "Starting Realm05(PVP)"
./gs gs.conf gmserver.conf gsalias5.conf > /dev/null 2>&1 &
sleep 5
echo "Done"
fi
if [ "$manage" = '6' ]; then
echo "Starting Realm06(PVP)"
./gs gs.conf gmserver.conf gsalias6.conf > /dev/null 2>&1 &
sleep 5
echo "Done"
fi
if [ "$manage" = '8' ]; then
echo "Starting Realm08(PVP)"
./gs gs.conf gmserver.conf gsalias8.conf > /dev/null 2>&1 &
sleep 5
echo "Done"
fi
if [ "$manage" = '9' ]; then
echo "Starting Realm09(PVE)"
./gs gs.conf gmserver.conf gsalias9.conf > /dev/null 2>&1 &
sleep 5
echo "Done"
fi
if [ "$manage" = '10' ]; then
echo "Starting Realm10(PVP)"
./gs gs.conf gmserver.conf gsalias10.conf > /dev/null 2>&1 &
sleep 5
echo "Done"
fi
if [ "$manage" = '11' ]; then
echo "Starting Realm11(PVE)"
./gs gs.conf gmserver.conf gsalias11.conf > /dev/null 2>&1 &
sleep 5
echo "Done"
fi
if [ "$manage" = '12' ]; then
echo "Starting Realm12(PVP)"
./gs gs.conf gmserver.conf gsalias12.conf > /dev/null 2>&1 &
sleep 5
echo "Done"
fi
if [ "$manage" = '13' ]; then
echo "Starting Realm13(PVE)"
./gs gs.conf gmserver.conf gsalias13.conf > /dev/null 2>&1 &
sleep 5
echo "Done"
fi
if [ "$manage" = '14' ]; then
echo "Starting Realm14(PVP)"
./gs gs.conf gmserver.conf gsalias14.conf > /dev/null 2>&1 &
sleep 5
echo "Done"
fi
if [ "$manage" = '15' ]; then
echo "Starting Realm15(PVE)"
./gs gs.conf gmserver.conf gsalias15.conf > /dev/null 2>&1 &
sleep 5
echo "Done"
fi
if [ "$manage" = 'x' ]; then
exit
fi
done