resource "azuread_user" "user" {
  user_principal_name   = "${var.username}@${var.domain_name}"
  display_name          = var.display_name
  given_name            = var.given_name
  surname               =  var.surname
  password              = var.password
  job_title             = var.job_title
  department            = var.department
  street_address        = var.street_address
}


