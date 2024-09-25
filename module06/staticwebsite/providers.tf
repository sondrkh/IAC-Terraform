terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.2.0"
    }

    random = {
      source = "hashicorp/random"
      version = "3.6.3"
    }
  }

  backend "azurerm" {
    resource_group_name   = "RG-Backend-HAF"
    storage_account_name  = "sabackendhafxo2qvw1j"
    container_name        = "scbackendhaf"
    key                   = "web.terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
    subscription_id = "70438f0b-03a6-455f-a559-dd257af223a9" 
}