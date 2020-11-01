sudo apt-get install git;
sudo apt-get install gedit;
git config --global user.name "ejaj";
git config --global user.email "ejaj1707@gmail.com";
clear;
ssh-keygen -t rsa -C "ejaj1707@gmail.com";
echo "\n\n\nUbuntu will open a file, copy it's entire content.Add it to the ssh keys of your github account."
gedit id_rsa.pub ;

echo "is task completed?"
y="y"
read var;
if [var==y]
then
ssh-add;
sudo apt-get install git-core git-gui git-doc ;
