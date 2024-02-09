variable "TR_my-resource-group" {
    type = string
    description = "resource group name"
    default = "DevTR-rg" # put your resource name here
}
/* variable "rg_location" {
    type = string
    description = "resource group location"
    default = "East US" # put your resource group location here
}  */
variable azurerm_powerbi_embedded {
    type = string
    description = "Powerbi name"
    default = "powerbisha"
  
}

variable "sku_name" {
    type = string
    description = "sku_name "
    default = "A1"
  
}

variable "administrators" {
    type = string
    description = "administrators Name"
    default = "shahnawaz@danishaamiroutlook.onmicrosoft.com"
  
}