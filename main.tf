terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "4.69.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "3ce6f46c-2ccc-4ab3-b3fe-cdd5ce3b12a7"
  
}


resource "azurerm_resource_group" "practise_rg" {
  name = "rg-pra"
  location = "east us"
  
}