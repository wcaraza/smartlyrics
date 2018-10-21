az webapp deployment user set --user-name wcaraza --password password2018
exit
az webapp show --resource-group <group_name> --name <app_name> --query outboundIpAddresses --output tsv
az webapp show --resource-group phpHortonworks --name smartlyrics --query outboundIpAddresses --output tsv
ssh 52.173.84.157
ls -lrt
git remote add azure
git remote add azure https://walter@smartlyrics.scm.azurewebsites.net/smartlyrics.git
git remote add azure https://wcaraza@smartlyrics.scm.azurewebsites.net/smartlyrics.git
az group create --name myResourceGroup --location "West US"
az appservice plan create --name myAppServicePlan --resource-group myResourceGroup --sku B1 --is-linux
az webapp create --resource-group myResourceGroup --plan myAppServicePlan --name smartlyrics --runtime "PHP|7.0" --deployment-local-git
git remote add azure https://wcaraza@smartlyrics.scm.azurewebsites.net/smartlyrics.git
echo "# smartlyrics" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/wcaraza/smartlyrics.git
git push -u origin master
ls -lrt
git remote add azure https://wcaraza@smartlyrics.scm.azurewebsites.net/smartlyrics.git
ls -lrt
git push azure master
git push origin master --force
ls -lrt
rm README.md
git commit
git remote add origin https://github.com/wcaraza/smartlyrics.git
git push -u origin master
git pull
git pull master
ls -lrt
ls -al
cd .git
ls -lrt
cd branches
ls -lrt
cd ..
git pull azure
git pull azure master
git push azure master
touch index.html
git commit -am "updated output"
git push azure master
git pull azure master
git pull azure master --force
mkdir smartlyrics
cd smartlyrics
ls -lrt
git remote add azure https://wcaraza@smartlyrics.scm.azurewebsites.net/smartlyrics.git
git push azure master
git init
touch index.html
git add  index.html
git push azure master
git push -u azure master
git push master
git push
git pull azure
git pull azure master
git pull azure master --force
cd ..
git pull azure master --force
ls -lrt
rm index.html
rm -R smartlyrics/
ls -lrt
git remote add azure https://wcaraza@smartlyrics.scm.azurewebsites.net/smartlyrics.git
git push azure master
mkdir smartlyrics
cd smartlyrics
git remote add azure https://wcaraza@smartlyrics.scm.azurewebsites.net/smartlyrics.git
git add .
git commit -m "initial commit"
git commit azure -m "initial commit"
git commit azure master -m "initial commit"
touch index.html
git commit azure master -m "initial commit"
git add .
git commit azure master -m "initial commit"
git commit azure -m "initial commit"
git commit -m "initial commit"
git config --global user.email "waltercaraza@gmail.com"
git config --global user.name "Walter"
git commit -m "initial commit"
git push origin master
cd ..
git push origin master
git push azure master
ls -lrt
touch index.php
