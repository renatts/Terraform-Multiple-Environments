## Insert the storage name after storage account is created!!! 
terraform {
  backend "azurerm" {
    resource_group_name  = "rg-weighttracker-staging"
    storage_account_name = "tfstatetvj2m" 
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
