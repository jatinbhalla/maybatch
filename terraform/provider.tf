terraform {
  required_version = ">=1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
  backend "azurerm" {
        resource_group_name  = "test"
        storage_account_name = "testabc12332"
        container_name       = "statefile"
        key                  = "terraform.tfstate"
    }
}

provider "azurerm" {
  features {}
}