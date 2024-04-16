terraform {
  required_version = ">= 0.12"

  backend "azurerm" {
    resource_group_name   = "backend-rsg"
    storage_account_name  = "tf-backend-sta"
    container_name        = "backend"
    key                   = "terraform.tfstate"
  }
}