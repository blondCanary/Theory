#! /bin/bash

cd Mistic
mkdir -p {folder1,folder2,folder3}
cd folder1
touch {text1.txt,text2.txt,text3.txt,text4.json,text5.json}
mkdir -p {folder4,folder5,folder6}
ls
mv {text1.txt,text4.json} ./../folder3




