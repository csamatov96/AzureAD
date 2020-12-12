#default
variable "display_name" {
  type = string 
  description = "Please, provide user's full name"
}
variable "username" {
  type        = string
  description = "Please, provide user's Interfirst username"
}
variable "given_name" {
  type        = string
  description = "Please, provide user's first name"
}
variable "surname" {
  type        = string
  description = "Please, provide user's Interfirst lastname"

}
variable "password" {
  type        = string
  description = "Default password"
  default = "Begin123!" 
}  
variable "job_title" {
  type        = string
  description = "Please, provide user's job title"

}
variable "department" {
  type        = string
  description = "Please, provide user's department"

}
variable "street_address" {
  type        = string
  description = "Please, provide user's NMLS #"

}

#variable "domain_name" {
#  type        = string
#  description = "AAD domain name"
#}
