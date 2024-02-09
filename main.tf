provider "azurerm" {
 
  features {}
}
 
# Define the Resource Group
data "azurerm_resource_group" "ResourceGroup" {
  name     = var.TR_my-resource-group
  # location = var.rg_location
}

# Define the PowerBI Embedded Group
resource "azurerm_powerbi_embedded" "powerbisha" {
  name                = var.azurerm_powerbi_embedded
  location            = data.azurerm_resource_group.ResourceGroup.location
  resource_group_name = data.azurerm_resource_group.ResourceGroup.name
  sku_name            = var.sku_name 
  administrators      = [var.administrators]
}