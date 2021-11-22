cd
useadd ansadmin
useradd ansadmin
visudo
passwd ansadmin
cd
tomcatup
whereis tomcat
which tomcat
cd /opt
ls
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.54/bin/apache-tomcat-9.0.54.tar.gz
tar -xvzf /opt/apache-tomcat-9.0.54.tar.gz
chmod +x /opt/apache-tomcat-9.0.54/bin/startup.sh shutdown.sh
ls
/opt/apache-tomcat-9.0.54/bin/
cd /apache-tomcat-9.0.54
cd apache-tomcat-9.0.54
ls
cd bin
chmod +x /opt/apache-tomcat-9.0.54/bin/startup.sh shutdown.sh
ln -s /opt/apache-tomcat-9.0.54/bin/startup.sh /bin/tomcatup
ln -s /opt/apache-tomcat-9.0.54/bin/shutdown.sh /bin/tomcatdown
tomcatup
#search for context.xml
find / -name context.xml
vi /opt/apache-tomcat-9.0.54/webapps/host-manager/META-INF/context.xml
vi /opt/apache-tomcat-9.0.54/webapps/manager/META-INF/context.xml
ls
cd ..
cd conf
ls
cd tomcat-users.xml
vi tomcat-users.xml
cd
tomcatup
visudo
usradd ansadmin
useradd ansadmin
passwd ansadmin
tomcatup
cd
tomcatup
ls
ls
cd /opt/apache-tomcat-9.0.54
ls -la
cd
cd /opt/apache-tomcat-9.0.54
ls -la
cd /opt/apache-tomcat-9.0.54/webapps/
ls
ls -lhrt
cd ..
pwd
ls -lhrt
chown -R ec2-user webapps/
ls -lhrt
exit
ls
chmod 777 webapps/
ls -lhrt
exit
cd /opt/apache-tomcat-9.0.54/webapps/
ls
ls -lhrt
pwd
ls -lhrt
rm -rf webapp.war 
ls -l
ls 
ls -lhrt
tomcat up
tomcatup
cd
cd
ifconfig
ls
ifconfig eth0 192.168.1.1
cd
git --version
git config -global user.name "sreenath5511"
git config --global user.name "sreenath5511"
git config --global user.email "sreenath.ram@gmail.com
git config --global user.email "sreenath.ram@gmail.com"
git config --list
mkdir sree
cd sree
ls
touch sree.md
cat > sree.md
ls
cat sree.md
git init
giot log 
git --log
git --log oneline
git status
git add .
git status
git commit -m "new sree md file"
git status
git push origin main 
git push myweb main 
git push sreenath5511 main 
cd
ls
ls
echo "# just for practice" >> sree.md
git add sree.md
git commit -m "sree data file"
git remote add origin https://github.com/sreenath5511/sreenath5511.git
cd
cd sree
ls
cat sree.md
git log
git log --oneline
git status
git push origin master
vi sree.md
git add .
git commit -m "small change"
git status
git push origin master
