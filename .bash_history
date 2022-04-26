useradd devopsuser
passwd devopsuser
cd /etc/ssh
ls
vi sshd_config
service sshd restart
yum install git -y
git --version
ll
ls
ll -al
git init .
ls -al
touch file1
ls
vi file1
cat file1
ls -al
git status
git add file1
git status
git commit -m "first commit" file1
git log
touch file3
git add .
git commit -m "second commit" .
git status
git log
