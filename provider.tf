terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "4.77"
    }
  }
}
provider "azurerm" {
    features {}
    subscription_id = "2b0a7e07-53fd-47f9-85cf-6fbc0364e35f"
}
