wget https://az792536.vo.msecnd.net/vms/VMBuild_20150916/Vagrant/IE11/IE11.Win81.Vagrant.zip
unzip IE11.Win81.Vagrant.zip 
mv IE11\ -\ Win81.box win8ie11.box 
vagrant box add win8ie11.box --name win8ie11
vagrant up