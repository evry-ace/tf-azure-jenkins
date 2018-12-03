az group create -l westeurope -n ace-jenkins
az vm image accept-terms --urn bitnami:jenkins:1-650:latest

az vm create  --plan-name jenkins --plan-publisher bitnami --plan-product jenkins --storage-sku Premium_LRS --name ace-jenkins --public-ip-sku Standard --authentication-type ssh --ssh-key-value ~/.ssh/id_rsa.pub -g ace-jenkins --image bitnami:jenkins:1-650:latest
