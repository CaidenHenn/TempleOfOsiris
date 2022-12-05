#!/bin/bash
STATUELIVES=0
JARLIVES=0
HIEROLIVES=0

mv TombEntrance .TombEntrance
mv .TombEntrance/Chamber1 .TombEntrance/.Chamber1
mv .TombEntrance/.Chamber1/statue .TombEntrance/.Chamber1/.statue
mv .TombEntrance/.Chamber1/Room1 .TombEntrance/.Chamber1/.Room1
mv .TombEntrance/.Chamber1/Room2 .TombEntrance/.Chamber1/.Room2
mv .TombEntrance/.Chamber1/Room3 .TombEntrance/.Chamber1/.Room3

mv .TombEntrance/.Chamber1/.Room1/object1 .TombEntrance/.Chamber1/.Room1/.object1
mv .TombEntrance/.Chamber1/.Room2/object2 .TombEntrance/.Chamber1/.Room2/.object2
mv .TombEntrance/.Chamber1/.Room3/object3 .TombEntrance/.Chamber1/.Room3/.object3
mv .TombEntrance/hint .TombEntrance/.hint


mv .TombEntrance/.Chamber1/Room2 .TombEntrance/.Chamber1/.Room2
mv .TombEntrance/.Chamber1/Room3 .TombEntrance/.Chamber1/.Room3
mv .TombEntrance/.Chamber1/Chamber2 .TombEntrance/.Chamber1/.Chamber2

mv .TombEntrance/.Chamber1/.Chamber2/stoneLever .TombEntrance/.Chamber1/.Chamber2/.stoneLever
mv .TombEntrance/.Chamber1/.Chamber2/Duamutef .TombEntrance/.Chamber1/.Chamber2/.Duamutef
mv .TombEntrance/.Chamber1/.Chamber2/Hapi .TombEntrance/.Chamber1/.Chamber2/.Hapi
mv .TombEntrance/.Chamber1/.Chamber2/Imsety .TombEntrance/.Chamber1/.Chamber2/.Imsety
mv .TombEntrance/.Chamber1/.Chamber2/Qebehsenuef .TombEntrance/.Chamber1/.Chamber2/.Qebehsenuef
mv .TombEntrance./.Chamber1/.Chamber2/resetLever .TombEntrance./.Chamber1/.Chamber2/.resetLever
#Duamutef Room
DUAINT=.TombEntrance/.Chamber1/.Chamber2/.Duamutef/intestinesJar
DUALIV=.TombEntrance/.Chamber1/.Chamber2/.Duamutef/liverJar
DUALUN=.TombEntrance/.Chamber1/.Chamber2/.Duamutef/lungsJar
DUASTO=.TombEntrance/.Chamber1/.Chamber2/.Duamutef/stomachJar

if [ -f "$DUAINT" ]; then
    mv .TombEntrance/.Chamber1/.Chamber2/.Duamutef/intestinesJar .TombEntrance/.Chamber1/.Chamber2/.intestinesJar
fi
if [ -f "$DUALIV" ]; then
    mv .TombEntrance/.Chamber1/.Chamber2/.Duamutef/liverJar .TombEntrance/.Chamber1/.Chamber2/.liverJar
fi
if [ -f "$DUALUN" ]; then
   mv .TombEntrance/.Chamber1/.Chamber2/.Duamutef/lungsJar .TombEntrance/.Chamber1/.Chamber2/.lungsJar
fi
if [ -f "$DUASTO" ]; then
    mv .TombEntrance/.Chamber1/.Chamber2/.Duamutef/stomachJar .TombEntrance/.Chamber1/.Chamber2/.stomachJar
fi
#Hapi Room
HAPINT=.TombEntrance/.Chamber1/.Chamber2/.Hapi/intestinesJar
HAPLIV=.TombEntrance/.Chamber1/.Chamber2/.Hapi/liverJar
HAPLUN=.TombEntrance/.Chamber1/.Chamber2/.Hapi/lungsJar
HAPSTO=.TombEntrance/.Chamber1/.Chamber2/.Hapi/stomachJar

if [ -f "$HAPINT" ]; then
    mv .TombEntrance/.Chamber1/.Chamber2/.Hapi/intestinesJar .TombEntrance/.Chamber1/.Chamber2/.intestinesJar
fi
if [ -f "$HAPLIV" ]; then
    mv .TombEntrance/.Chamber1/.Chamber2/.Hapi/liverJar .TombEntrance/.Chamber1/.Chamber2/.liverJar
fi
if [ -f "$HAPLUN" ]; then
   mv .TombEntrance/.Chamber1/.Chamber2/.Hapi/lungsJar .TombEntrance/.Chamber1/.Chamber2/.lungsJar
fi
if [ -f "$HAPSTO" ]; then
    mv .TombEntrance/.Chamber1/.Chamber2/.Hapi/stomachJar .TombEntrance/.Chamber1/.Chamber2/.stomachJar
fi
#Imsety Room
IMINT=.TombEntrance/.Chamber1/.Chamber2/.Imsety/intestinesJar
IMLIV=.TombEntrance/.Chamber1/.Chamber2/.Imsety/liverJar
IMLUN=.TombEntrance/.Chamber1/.Chamber2/.Imsety/lungsJar
IMSTO=.TombEntrance/.Chamber1/.Chamber2/.Imsety/stomachJar

if [ -f "$IMINT" ]; then
    mv .TombEntrance/.Chamber1/.Chamber2/.Imsety/intestinesJar .TombEntrance/.Chamber1/.Chamber2/.intestinesJar
fi
if [ -f "$IMLIV" ]; then
    mv .TombEntrance/.Chamber1/.Chamber2/.Imsety/liverJar .TombEntrance/.Chamber1/.Chamber2/.liverJar
fi
if [ -f "$IMLUN" ]; then
   mv .TombEntrance/.Chamber1/.Chamber2/.Imsety/lungsJar .TombEntrance/.Chamber1/.Chamber2/.lungsJar
fi
if [ -f "$IMSTO" ]; then
    mv .TombEntrance/.Chamber1/.Chamber2/.Imsety/stomachJar .TombEntrance/.Chamber1/.Chamber2/.stomachJar
fi
#Qebehsenuef Room
QEINT=.TombEntrance/.Chamber1/.Chamber2/.Qebehsenuef/intestinesJar
QELIV=.TombEntrance/.Chamber1/.Chamber2/.Qebehsenuef/liverJar
QELUN=.TombEntrance/.Chamber1/.Chamber2/.Qebehsenuef/lungsJar
QESTO=.TombEntrance/.Chamber1/.Chamber2/.Qebehsenuef/stomachJar

if [ -f "$QEINT" ]; then
    mv .TombEntrance/.Chamber1/.Chamber2/.Qebehsenuef/intestinesJar .TombEntrance/.Chamber1/.Chamber2/.intestinesJar
fi
if [ -f "$QELIV" ]; then
    mv .TombEntrance/.Chamber1/.Chamber2/.Qebehsenuef/liverJar .TombEntrance/.Chamber1/.Chamber2/.liverJar
fi
if [ -f "$QELUN" ]; then
   mv .TombEntrance/.Chamber1/.Chamber2/.Qebehsenuef/lungsJar .TombEntrance/.Chamber1/.Chamber2/.lungsJar
fi
if [ -f "$QESTO" ]; then
    mv .TombEntrance/.Chamber1/.Chamber2/.Qebehsenuef/stomachJar .TombEntrance/.Chamber1/.Chamber2/.stomachJar
fi





mv .TombEntrance/.Chamber1/.Chamber2/Chamber3 .TombEntrance/.Chamber1/.Chamber2/.Chamber3

mv .TombEntrance/.Chamber1/.Chamber2/.Chamber3/hieroglyph1 .TombEntrance/.Chamber1/.Chamber2/.Chamber3/.hieroglyph1
mv .TombEntrance/.Chamber1/.Chamber2/.Chamber3/hieroglyph2 .TombEntrance/.Chamber1/.Chamber2/.Chamber3/.hieroglyph2
mv .TombEntrance/.Chamber1/.Chamber2/.Chamber3/hieroglyph3 .TombEntrance/.Chamber1/.Chamber2/.Chamber3/.hieroglyph3

mv .TombEntrance/.Chamber1/.Chamber2/.Chamber3/translatedglyph1 .TombEntrance/.Chamber1/.Chamber2/.Chamber3/.translatedglyph1
mv .TombEntrance/.Chamber1/.Chamber2/.Chamber3/translatedglyph2 .TombEntrance/.Chamber1/.Chamber2/.Chamber3/.translatedglyph2
mv .TombEntrance/.Chamber1/.Chamber2/.Chamber3/translatedglyph3 .TombEntrance/.Chamber1/.Chamber2/.Chamber3/.translatedglyph3

mv .TombEntrance/.Chamber1/.Chamber2/.Chamber3/confirmLever .TombEntrance/.Chamber1/.Chamber2/.Chamber3/.confirmLever
mv .TombEntrance/.Chamber1/.Chamber2/resetLever .TombEntrance/.Chamber1/.Chamber2/.resetLever
mv .TombEntrance/.Chamber1/.Chamber2/.Chamber3/TombOfOsiris .TombEntrance/.Chamber1/.Chamber2/.Chamber3/.TombOfOsiris
rm /.playerInventory/Clayshards
rm /.playerInventory/Headdress
rm /.playerInventory/Wings
echo 0 > .TombEntrance/.Chamber1/.numOfRuns.txt
echo 0 > .TombEntrance/.Chamber1/.Chamber2/.numOfRuns.txt
echo 0 > .TombEntrance/.Chamber1/.Chamber2/.Chamber3/.numOfRuns.txt

cp .TombEntrance/.Chamber1/.Chamber2/.Chamber3/.ogh1 .TombEntrance/.Chamber1/.Chamber2/.Chamber3/.hieroglyph1
cp .TombEntrance/.Chamber1/.Chamber2/.Chamber3/.ogh2 .TombEntrance/.Chamber1/.Chamber2/.Chamber3/.hieroglyph2
cp .TombEntrance/.Chamber1/.Chamber2/.Chamber3/.ogh3 .TombEntrance/.Chamber1/.Chamber2/.Chamber3/.hieroglyph3

mv .TombEntrance/.lookAround .TombEntrance/.lookAround
mv .TombEntrance/.Chamber1/.lookAround .TombEntrance/.Chamber1/.lookAround
mv .TombEntrance/.Chamber1/.Room1/.lookAround .TombEntrance/.Chamber1/.Room1/lookAround
mv .TombEntrance/.Chamber1/.Room2/.lookAround .TombEntrance/.Chamber1/.Room2/lookAround
mv .TombEntrance/.Chamber1/.Room3/.lookAround .TombEntrance/.Chamber1/.Room3/lookAround
mv .TombEntrance/.Chamber1/.Chamber2/.lookAround .TombEntrance/.Chamber1/.Chamber2/lookAround
mv .TombEntrance/.Chamber1/.Chamber2/.Chamber3/.lookAround .TombEntrance/.Chamber1/.Chamber2/.Chamber3/lookAround
