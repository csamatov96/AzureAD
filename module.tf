data "azuread_domains" "add_domains" {
  only_default = true
}

module "add-user" {
  source              = "./modules/add-user"  
  username            = var.username
  display_name        = var.display_name
  password            = var.password
  domain_name         = data.azuread_domains.add_domains.domains[0].domain_name
  given_name          = var.given_name
  surname             = var.surname
  job_title           = var.job_title
  department          = var.department
  street_address      = var.street_address
}
