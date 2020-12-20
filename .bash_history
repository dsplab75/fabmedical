ls
az login
az acount show
az account show
az account list
git clone https://github.com/microsoft/mcw-cloud-native-application.git
git clone https://github.com/microsoft/mcw-cloud-native-applications.git
rm -rf mcw-cloud-native-applications/.git
az group create -l 'koreacentral' -n 'fabmedical-200'
mkdir .ssh
ssh-keygen -t RSA -b 2048 -C mathew.kim@sckcorp.co.kr
ls
ls ./ssh
cat .ssh/*.pub
az ad sp create-for-rbac --role="Contributor" --scopes="/subscriptions/f9b517f3-0777-422b-93c2-8212ee9cc71a" --name="http://fabmedical-sp-200"
az ad sp create-for-rbac --role="Contributor" --scopes="/subscriptions/aca6a842-5fe1-4fc4-8f34-03ed34296924" --name="http://fabmedical-sp-200"
cd mcw-cloud-native-applications/Hands-on\ lab/arm/
code azuredeploy.parameters.json 
cd ~/mcw-cloud-native-applications/Hands-on\ lab/lab-files/developer/ls
cd ~/mcw-cloud-native-applications/Hands-on\ lab/lab-files/developer/
ls
az deployment group create --resource-group fabmedical-200 --template-file azuredeploy.json --parameters azuredeploy.parameters.json 
git config --global user.email "mathew.kim@sckcorp.co.kr"
git config --global user.name "dsplab75"
git init
git add
git add .
git commit -m "Initial Commit"
git remote add orign https://github.com/dsplab75/fabmedical.git
git config --global --unset credential.helper
git config --global credential.helper store
git push -u origin master
git login
git --help
git -g
git commit -m "Second commit"
git push -u origin master
git remove -v
git -v remote
git remote -V
git remote -v
git remote remove origin
git remote remove orign
git remote add origin https://github.com/dsplab75/fabmedical.git
git remote -v
git push -u origin master
ls
code azuredeploy.parameters.json 
az deployment group create --resource-group fabmedical-200 --template-file azuredeploy.json --parameters azuredeploy.parameters.json
az vm show -d -g fabmedical-200 -n fabmedical-MC0 --query publicIps -o tsv
ls -al .ssh/
ls -al ~/
ls -al ~/.ssh/
cd ~
ssh -i azureadmin@52.141.61.244
ssh -i id_rsa azureadmin@52.141.61.244
az vm show -d -g fabmedical-200 -n fabmedical-MC0 --query publicIps -o tsv
ssh -i id_rsa azureadmin@52.141.61.244
az provider register --namespace Microsoft.DataMigration
az provider show -n Microsoft.DataMigration
az provider show -n Microsoft.DataMigration | more
az vm show -d -g fabmedical-200 -n fabmedical-MC0 --query publicIps -o tsv
ssh -i id_rsa azureadmin@52.141.61.244
az account show
az account list
az aks get-credentials -a --name fabmedical-200 --resource-group fabmedical200
az aks get-credentials -a --name fabmedical-200 --resource-group fabmedical-200
az aks get-credentials -a --name fabmedical-MC0 --resource-group fabmedical-200
kubectl get nodes
kubectl create clusterrolebinding kubernetes-dashboard --clusterrole=cluster-admin --serviceaccount=kube-system:kubernetes-dashboard
pwd
download /home/mathew_kim/.kube/config
ls
rm -R Synapse-MCW/
sudo rm -R Synapse-MCW/
ls
ls /home
mongodb://fabmedical-mc0:UtasbWotgVxNqqF51GXyyjW3T2YfOWbjKR6T3txqVjsWdbWQZhAgXnbSjaRX4Msg9046zOJJsGzgNpzOAEGzmw%3D%3D@fabmedical-mc0.documents.azure.com:10255/?ssl=true
echo -n "[mongodb://fabmedical-mc0:UtasbWotgVxNqqF51GXyyjW3T2YfOWbjKR6T3txqVjsWdbWQZhAgXnbSjaRX4Msg9046zOJJsGzgNpzOAEGzmw%3D%3D@fabmedical-mc0.documents.azure.com:10255/?ssl=true]" | base64 -w 0 - | echo $(</dev/stdin)
kubectl get -o=yaml deployment api > api.deployment.yml
code api.deployment.yml 
kubectl apply -f api.deployment.yml
kubectl delete deployment api
kubectl create -f api.deployment.yml
code web.deployment.yml
code web.service.yml
kubectl create --save-config-true -f web.deployment.yml -f web.service.yml
kubectl create --save-config=true -f web.deployment.yml -f web.service.yml
cd ~/mcw-cloud-native-applications/Hands-on\ lab/lab-files/infrastructure/content-web/
git pull
sudo git pull
git pull
git remove -v
git remote -v
git
git remote add https://github.com/dsplab75/fabmedical.git
git config --global user.email "mathew.kim@sckcorp.co.kr"
git config --global user.name "dsplab75"
git add .
git remote add origin https://github.com/dsplab75/fabmedical.git
cd ~
https://github.com/dsplab75/fabmedical.git
git remote add origin https://github.com/dsplab75/fabmedical.git
git init
