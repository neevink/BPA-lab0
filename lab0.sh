#!/bin/bash

#REMOVING OLD VERSION OF PROJECT
chmod -R 777 lab0
rm -R lab0

# 1
mkdir lab0
cd lab0

mkdir dusknoir3
cd dusknoir3
mkdir marowak
mkdir sealeo
mkdir krokorok
cd ..

echo 'Ходы After You Covet Giga Drain Growthf Heal Bell Helping
HandLeech Seed‡ Mega Drain‡ Role Play Seed bomb Sleep Talk Snore
Synthesis‡ Worry Seed' > lilligant1

mkdir musharna3
cd musharna3
echo 'Возможности Overland=6 Surface=4
Jump=2 Power=l Intelligence=4 Sprouter=0' > petilil
mkdir luxio
echo 'Способности Last
Chance Cute Charm Klutz' > lopunny
mkdir gyarados
echo 'Ходы Body Slam Covet Defense Curl
Double-Edge Dual Chop Dynamicpunch Endeavor Fling‡ Fire Punch Focus
Punch Gunk Shot Helping Hand Ice Punch Iron Tail Low Kick Magic Coat
Mega Kick Mega Punch Metronome Mud-Slap Outrage Psych Up Role Play
Seed Bomb Sleep Talk Snore Spite Swift Thunderpunch Uproar Vacuum
Wave' > primeape
cd ..

echo 'Ходы Ancientpower Bind Body Slam Dive Double-Edge
Earth Power Icy Wind Iron Defense Knock Off Rollout Sleep Talk Snore
Stealth Rock' > omanyte0

echo 'Способности Landslide Sand Veil
Pickup' > sandshrew8

mkdir skiploom7
cd skiploom7
echo 'weigth=89.3 height=51.0 atk=12 def=11' > kabutops
echo 'Живет
Ocean' > staryu
echo 'satk=10 sdef=11 spd=7' > gothitelle
echo 'Тип диеты
Ergovore' > magnezone
cd ..


#2
chmod a+rwx,u-r,o-w dusknoir3/marowak
chmod u=rwx,g=r-x,o=-wx dusknoir3/sealeo
chmod 355 dusknoir3/krokorok
chmod 315 dusknoir3

chmod a-rwx,u+rw,g+w lilligant1

chmod 404 musharna3/petilil
chmod 551 musharna3/luxio
chmod 404 musharna3/lopunny
chmod a+rwx,g-r,o-r musharna3/gyarados
chmod u=---,g=r--,o=rw- musharna3/primeape
chmod 751 musharna3

chmod u=rw-,g=---,o=--- omanyte0
chmod u=r--,g=---,o=r-- sandshrew8

chmod u=r--,g=r--,o=--- skiploom7/kabutops
chmod a-rwx,g+r,o+r skiploom7/staryu
chmod 006 skiploom7/gothitelle
chmod u=---,g=r--,o=rw- skiploom7/magnezone
chmod a+wx-r skiploom7


#3
cd ..
ln -s ../omanyte0 lab0/skiploom7/magnezoneomanyte

chmod u+r lab0/skiploom7/ #Добавил права на чтение директории skiploom7 и некоторых файлов в ней
chmod u+r lab0/skiploom7/gothitelle
chmod u+r lab0/skiploom7/magnezone
chmod u+r lab0/skiploom7/staryu

cp -R lab0/skiploom7/ lab0/musharna3/gyarados/ #При копировании ссылки magnezoneomanyte, вместо ссылки в директорию скопировался файл, на который указывала ссылка

cat lab0/lilligant1 > lab0/skiploom7/kabutopslilligant
ln -s skiploom7 lab0/Copy_31

cp lab0/omanyte0  lab0/dusknoir3/sealeo/
ln lab0/lilligant1 lab0/musharna3/petilillilligant

cat lab0/skiploom7/magnezone lab0/musharna3/petilil > lab0/sandshrew8_86

chmod u-r lab0/skiploom7/gothitelle #Вернул всё на место
chmod u-r lab0/skiploom7/magnezone
chmod u-r lab0/skiploom7/staryu
chmod u-r lab0/skiploom7/

#4