provider "azurerm" {}

#mrg = my resource group - must not exist already according to above page
resource "azurerm_resource_group" "temp01" {
  name     = "SomeName01"
  location = "East US"
}