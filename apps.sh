function Hello() {
    clear;
    echo "                  Here these  applications can be installed/n/n"
    echo "   whatsapp  gdebi postman scrcpy  zoom  adb  codeblocks
     android-studio "
    echo "enter application Name: "
}

c="y"

while true
do
    Hello;
    read c
    if [ $c == "whatsapp" ] 
    then 
    echo "whatsapp is installing"
    sudo snap install whatsdesk;
    sleep 5
    fi 


    if [ $c == "postman" ] 
    then 
    echo "postman is installing"
    sudo snap install postman;
    sleep 5
    fi

    if [ $c == "android-studio" ] 
    then 
    echo "android-studio is installing"
    sudo snap install android-studio --classic;
    sleep 5
    fi


    if [ $c == "scrcpy" ] 
    then 
    echo "scrcpy is installing"
    sudo snap install scrcpy;
    sleep 5
    fi


    if [ $c == "zoom" ] 
    then 
    echo "zoom is installing"
    sudo snap install zoom-client;
    sleep 5
    fi


    if [ $c == "gdebi" ] 
    then 
    echo "gdebi is installing"
    sudo apt install gdebi;
    sleep 5
    fi


    if [ $c == "codeblocks" ] 
    then 
    echo "codeblocks is installing"
    sudo apt install codeblocks;
    sleep 5
    fi


    if [ $c == "adb" ] 
    then 
    echo "adb is installing"
    sudo apt install adb;
    sleep 5
    fi




done





