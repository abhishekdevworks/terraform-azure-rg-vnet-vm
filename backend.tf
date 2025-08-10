terraform {
  backend "azurerm" {
    resource_group_name  = "tf-resources"
    storage_account_name = "tfstorageaccount"
    container_name       = "dev-tfstate"
    key                  = "dev.terraform.tfstate"
  }
}