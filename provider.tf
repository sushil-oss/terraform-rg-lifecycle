terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "4.47.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "3805d418-505b-4d26-9254-6523d1b472cb"
  
}