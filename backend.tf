terraform {
  backend "azurerm" {
    resource_group_name  = "demo-resources"
    storage_account_name = "tfstorageaccount"
    container_name       = "dev-tfstate"
    key                  = "dev.terraform.tfstate"
  }
}