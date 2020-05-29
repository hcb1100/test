cd /etc/apt
ls (source.listというファイルがあるか確認)
sudo sed -i.bak -e "s/http:\/\/archive\.ubuntu\.com/http:\/\/jp\,archive\.ubuntu\.com/g"
diff sources.list.bak sources.list
sudo apt update
sudo apt upgrade
sudo aot install language-pakc-ja
sudo apt install language-pakc-ja
sudo update-locale LANG=ja_JP.UTF-8
exit
echo $LANG
sudo dpkg-reconfigure tzdata
man ls
sudo apt install manpage-ja manpages-ja-dev
man ls
sudo apt install language-pack-ja
sudo update-locale LANG=ja_JP.UTF-8
man ls
exit
man ls
echo $LANG
sudo apt install manpages-ja manpages-ja-dev
man ls
sudo apt install x11-apps x11-utils x11-xserver-utils dbus-x11
cd
echo 'export DISPLAY=localhost:0.0' >> ~/.bash_profile
source ~/.bash_profile
xeyes
exit
code .
pwd
ls
ls -alG
ls
ls -alG
ls -l
ls -alB
ls -B
ls ^
ls -al
cd
pwd
ls -al /
ls /mnt
ls -al /mnt
exitr
ls /mnt
ls -al /home
ls
ls /
ls ./
ls ../
ls -al ..../
ls ../../
pwd
ls -l
mkdir work
ls
pwd
ls
cd work
pwd
cd /home/tel
pwd
cd ./work
cd ./
cd ../
touch aaa.txt
ls -l
rm aaa.txt 
ls
ls -l
mkdir aaaaaaaaaaaaaa
pwd
rm aaaaaaaaaaaaaa/
rm -fr aaaaaaaaaaaaaa/
ls
ls -l
pwd
pwd >aaa.txt 
ll
cat aaa.txt 
pwd
rm aaa.txt 
ls
pwd
ll
pwd > aaa.txt
ll
cat aaa.txt 
pwd >> aaa.txt 
ll
ls
cat aaa.txt 
git --version
git config --global user.email"h.cb1100y.sr400@gmail.com"
got config --global user.name "hcb1100"
git config --global user.email"h.cb1100y.sr400@gmail.com"
git config --global user.name "hcb1100"
git config --list
git config --global user.email "h.cb1100y.sr400@gmail.com"
git config --list
git config --list | grep user
ssh-keygen -t rsa -b 4096 -C h.cb1100y.sr400@gmail.com
ls -al ~/ .ssh
cat ~/ .ssh/id_rsa.pub
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
ssh -T git@gitthub.com
ssh -T git@github.com
pwd
git clone https://github.com/hcb1100/gel.git
l
ll
cd gel
ls -al
pwd > pwd.txt
ll
pwd
cd work
cd work/
pwd
cd ./
cd ../
pwd
cd gel
git add
cd /
wpd
pwd
ls
cd tel/
cd tel
pwd
cd home
cd ..
pwd
cd /home/tel
pwd
mkdir unix_lessons
pwd
ls
cd unix_lessons/
mkdir myapp
ls
cp -r myapp myapp2
ls
mkdir -p myapp3/config
ls myapp3
mv myapp3 myapp2
pwd
rm unix_lessons
cd tel
cd tel/
cd .//
cd ../
pwd
ls
rm aaa.txt 
ls
rm gel
rm unix_lessons/
rm -rf gel/
ls
rm -rf unix_lessons/
cd work
git clone 
git clone https://github.com/hcb1100/test.git
ll
cd test
pwd > pwd.txt
git add.
git add
git add .
git commit -m "1st commit"
git push origin master
ls -al
cd ../
git 
git config --global user.name "hcb1100"
git config --global user.email "h.cb1100y.sr400@gmail.com"
git config --global color.ui true
git config -l
git config --help
pwd
mkdir myweb
cd myweb
git init
vim index.html
ls
ls
cd myweb
git init
touch index.html
cat index.html 
git add index.html 
git commit
git log
git log --oneline
git log -p
git log --start
git log stat
git log --stat
ls
vim index.html 
git status
gti checkout -- index.html 
cat index.html 
vim index.html 
cat index.html 
git status
vim index.html 
git status
git diff
git add index.html 
git status
git diff --cached
git status
git add .
git status
ls
pwd
ls
vim index.html 
git add
git commit -m "ライン２を追加"
git log
cat index.html 
git commit --amend
git log
vim index.html 
git status
git add
git add /
git add .
git status
vim index.html 
git add .
git commit -m"line 2 added"
git log
vim index.html 
git add .
git log
git reset --hard HEAD
git log
cat index.html 
git og
git log
git reset --hard 334e98588b76821b23c
cat index.html 
vim index.html 
git commit index.html 
git log
git reset --hard ORIG_HEAD
git log
git branch
git branch hoge
git branch 
git checkout hoge
git branch 
ls
vim myscript.js
git add .
git commit -m"script added"
git log
ls
git checkout 
git log]
git log
git checkout master
git branch 
git log
ls
git marge hoge
git merge hoge
ls
git log
git bram
git branch 
git branch -d hoge
git branch 
ls
git checkout -b hogehoge
git branch 
vim index.html 
git add .
git commit -m "not 1 but first"
git checkout master
vim index.html 
git add .
git commit -m "not 1 but 1st"
git branch
git merge hogehoge
git status
vim index.html 
git add .
git status
git commit -m "confilict fixed"
git log
git status 
git log
vim index.html 
git add .
git commit -m "line 2 added"
git log
git tag v1.0
git log
git tag
git show tag v1.0
git show v1.0
git log
git tag v.0.9 d7f0245d6c0140694c68bdef7
git tag
git show v0.9
git show v.0.9
git tag -d v.0.9
git tag
git config --global alias.co checkout
git config --global alias.st status
git config --global alias.br branch
git config --global alias.ci commit
git st
git config -l
cd ../
ls
midir ourweb.git
mkdir ourweb.git
cd ourweb.git/
git init --bare
cd ..
cd myweb
git status
git log
git remote add origin ~/ourweb.git/
git confir l
git config -;
git config -l
git push origin master
cd ..
cd myweb2
ls
mkdir myweb2
ls
cd myweb2
cd ..
rm -dr myweb2
ls
git clone ~/ourweb.git/ myweb2
cd myweb2
gti log
git log
vim index.html 
git add /
git add .
git co
git commit -m "line 2 added"
gti push origin master
git push origin master
cd ..
cd myweb
git pull origin master
git log
