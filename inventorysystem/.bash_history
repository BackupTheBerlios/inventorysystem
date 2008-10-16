cd
ll
ls -l
vi .bashrc 
svn co svn+ssh://rschein.no-ip.org/home/svn/repos/ test
svn co svn+ssh://svn@rschein.no-ip.org/home/svn/repos/ test
svn co svn+ssh://svn@rschein.no-ip.org/home/svn/repos/Wichtige\ Dokumente test
rm -rf test/
svn co svn+ssh://svn@rschein.no-ip.org/home/svn/repos/Wichtige\ Dokumente test
du -hs test/
ll
ls -l
su
more /etc/passwd
su
cvs 
export CVS_RSH=ssh
export CVSROOT=carstenph87@cvs.berlios.de/cvsroot/inventorysystem
touch datei
touch datei2
mkdir cvstest
mv datei* cvstest/
cvs import inventorysystem vendor start
export CVS_RSH=sshexport CVSROOT=carstenph87@cvs.berlios.de/cvsroot/inventorysystem
export CVS_RSH=ssh;export CVSROOT=anonymous@cvs.berlios.de/cvsroot/inventorysystem
cvs import inventorysystem vendor start
