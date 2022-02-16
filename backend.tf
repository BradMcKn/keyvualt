terraform {
  backend "azurerm" {
    resource_group_name  = "storage"
    storage_account_name = "terraform32"
    container_name       = "newterra"
    key                  = "keyvault-bjm"
  }
}