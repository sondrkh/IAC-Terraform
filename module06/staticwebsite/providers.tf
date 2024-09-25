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
    resource_group_name   = "rg-for-backend-haf"
    storage_account_name  = "saforbackendhaf2024"
    container_name        = "containerhaf"
    key                   = "web.terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
    subscription_id = "70438f0b-03a6-455f-a559-dd257af223a9" 
}