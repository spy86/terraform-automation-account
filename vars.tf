###########################
# Common vars
###########################
variable "envirioment" {
  description = "Var used for backend container name key"
}

variable "tag_envirioment" {
  description = "Tag describing the environment"
}
variable "resource_owner" {
  description = "Tag describing the resource owner"
}


###########################
# Resource groups vars
###########################

variable "rg_location" {
  description = "Location of resource group"
  default = "West Europe"
}
variable "rg_name" {
  description = "Name of resource group"
}

###########################
# AUTOMATION ACCOUNT vars
###########################
variable "automation_account_name" {
  description = "The name of the Automation Account in which the Job Schedule is created. Changing this forces a new resource to be created."
}
variable "automation_account_sku_name" {
  description = "The SKU name of the account."
  default = "Basic"
}


