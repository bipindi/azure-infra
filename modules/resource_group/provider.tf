terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

# provider "azurerm" {
#   # Configuration options
#   features{}
#   subscription_id = var.subscription_id
#   resource_provider_registrations = "none"
# }