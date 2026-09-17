resource "azurerm_virtual_network" "vnet" {
    name = "aandalamma2"
    address_space = ["10.0.0.0/16"]
    resource_group_name = azurerm_resource_group.RG.name
    location = "vijayanagaram"
  
}