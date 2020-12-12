# For it to work, please use the following command in your MAC terminal to install a homebrew, if you don't have it installed 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

## install PowerShell7
brew cask install powershell

### install Azure-CLI
brew update && brew install azure-cli

### install Terraform
brew install terraform

### run
az login 

### run
az login --use-device-code 

### run once
terraform init 

### run once (optional) 
terraform plan  /  terraform plan --var-file=dev.tfvars 

### run once 
terraform apply 

### run always 
bash run.sh 
