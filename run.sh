cat terraform.tfstate
terraform state rm 'module.add-user.azuread_user.user' #
terraform state rm 'data.azuread_domains.add_domains' #
terraform init > /dev/null
terraform apply
