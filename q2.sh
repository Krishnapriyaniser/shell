echo what is your name
read b
echo ${b} i will be creating 5 files with your name
mkdir $b
cd $b
touch ${b}1.cpp
touch ${b}2.cpp
touch ${b}3.cpp
touch ${b}4.cpp
touch ${b}5.cpp
