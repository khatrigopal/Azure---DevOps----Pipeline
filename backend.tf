terraform {
  backend "azurerm" {
    resource_group_name  = "rg-devops"
    storage_account_name = "rgdevopsstg"
    container_name       = "azure-resource"
    key                  = "testing.tfstate"
  }
}
