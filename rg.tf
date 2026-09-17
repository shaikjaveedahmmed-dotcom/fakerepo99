resource "azurerm_resource_group" "RG" {
  name = "aandalamma"
  location = "vijayanagaram"
  tags = {
    env = "de-env"
  }
}